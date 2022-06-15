import { Stack, StackProps } from 'aws-cdk-lib';
import * as pipelines from 'aws-cdk-lib/pipelines';
import * as codebuild from 'aws-cdk-lib/aws-codebuild';
import * as iam from 'aws-cdk-lib/aws-iam';
import { Construct } from 'constructs';

export interface PipelineApplication {
  initializeForStack(stack: Stack): void;

  addToBuildEnvironment(env: Record<string, string>): void;

  getBuildCommands(swiftVersion: string,
    swiftDockerImage: string,
    amazonLinuxRuntimeDockerImage: string,
    awsRegion: string): string[];
}

export interface GithubSourcedPipelineStackProps {
  readonly stackProps?: StackProps

  readonly pipelineApplications: PipelineApplication[]
  readonly infrastructureExecutableName: string
  readonly swiftVersion: string
  readonly amazonLinuxRuntimeDockerImage?: string
  readonly awsRegion: string
  readonly repositoryOwner: string
  readonly repositoryName: string
  readonly repositoryBranch: string
  readonly sourceConnectionArn: string
}

export class GithubSourcedPipelineStack extends Stack {
  constructor(scope: Construct, id: string, props: GithubSourcedPipelineStackProps) {
    super(scope, id, props.stackProps);

    const infrastructureExecutableName = props.infrastructureExecutableName;
    const swiftVersion = props.swiftVersion;
    const amazonLinuxRuntimeDockerImage = props.amazonLinuxRuntimeDockerImage ?? "public.ecr.aws/amazonlinux/amazonlinux:2.0.20220426.0"
    const awsRegion = props.awsRegion;

    const swiftDockerImage = `public.ecr.aws/docker/library/swift:${swiftVersion}-amazonlinux2`;

    const ecrPublicRolePolicyStatement = new iam.PolicyStatement({
      actions: [
        "ecr-public:GetAuthorizationToken",
        "sts:GetServiceBearerToken"
      ],
      effect: iam.Effect.ALLOW,
      resources: [
        "*"
      ]
    });

    const ecrRolePolicyStatement = new iam.PolicyStatement({
      actions: [
        "ecr:GetAuthorizationToken",
        "ecr:GetDownloadUrlForLayer",
        "ecr:BatchCheckLayerAvailability",
        "ecr:PutImage",
        "ecr:InitiateLayerUpload",
        "ecr:UploadLayerPart",
        "ecr:CompleteLayerUpload",
        "ecr:BatchGetImage",
        "ecr:DescribeImages"
      ],
      effect: iam.Effect.ALLOW,
      resources: [
        "*"
      ]
    });

    var commands: Array<string> = [
      'aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws',
      `echo "Running ${infrastructureExecutableName} using Swift compiler version ${swiftVersion}"`,

      `SWIFT_DOCKER_IMAGE=${swiftDockerImage}`,
      `INFRASTRUCTURE_RUN_COMMAND="swift run -c release ${infrastructureExecutableName} && .infrastructure_generated/script"`,
      'docker run --rm -v "$(pwd)":/workspace -w /workspace ${SWIFT_DOCKER_IMAGE} bash -cl "${INFRASTRUCTURE_RUN_COMMAND}"',
      
      'CURRENT_DIRECTORY=$(pwd)',
      'cd ${CURRENT_DIRECTORY}/.infrastructure',
      'ls',

      'npm ci',
      'npm run build',
      'npx cdk synth',

      'cd ${CURRENT_DIRECTORY}',
    ];

    const thisStack = this;
    var env: Record<string, string> = {}
    props.pipelineApplications.forEach((pipelineApplication) => {
      pipelineApplication.initializeForStack(thisStack);
      pipelineApplication.addToBuildEnvironment(env);

      const pipelineApplicationCommands = pipelineApplication.getBuildCommands(
        swiftVersion, swiftDockerImage, amazonLinuxRuntimeDockerImage,awsRegion );

      commands.push("\n")
      commands.push(...pipelineApplicationCommands);
    });

    const codePipeline = new pipelines.CodePipeline(this, 'Pipeline', {
      selfMutation: true,
      synth: new pipelines.CodeBuildStep('Synth', {
        input: pipelines.CodePipelineSource.connection(`${props.repositoryOwner}/${props.repositoryName}`, props.repositoryBranch, {
          connectionArn: props.sourceConnectionArn,
        }),
        buildEnvironment: {
          buildImage: codebuild.LinuxBuildImage.STANDARD_5_0,
          computeType: codebuild.ComputeType.SMALL,
          privileged: true,
        },
        env: env,
        commands: commands,
        rolePolicyStatements: [ecrPublicRolePolicyStatement, ecrRolePolicyStatement],
      }),
    });
  }
}