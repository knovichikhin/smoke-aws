import { Stack, StackProps } from 'aws-cdk-lib';
import * as pipelines from 'aws-cdk-lib/pipelines';
import * as codebuild from 'aws-cdk-lib/aws-codebuild';
import * as iam from 'aws-cdk-lib/aws-iam';
import * as ecr from 'aws-cdk-lib/aws-ecr';
import { Construct } from 'constructs';

export interface GithubSourcedSwiftLambdaWithFunctionUriStackProps {
  readonly stackProps?: StackProps

  readonly executableName: string
  readonly infrastructureExecutableName: string
  readonly swiftVersionString: string
  readonly amazonLinuxRuntimeDockerImage?: string
  readonly awsRegion: string
  readonly repositoryOwner: string
  readonly repositoryName: string
  readonly repositoryBranch: string
  readonly sourceConnectionArn: string
}

export class GithubSourcedSwiftLambdaWithFunctionUriStack extends Stack {
  constructor(scope: Construct, id: string, props: GithubSourcedSwiftLambdaWithFunctionUriStackProps) {
    super(scope, id, props.stackProps);

    const executableName = props.executableName;
    const infrastructureExecutableName = props.infrastructureExecutableName;
    const swiftVersionString = props.swiftVersionString;
    const amazonLinuxRuntimeDockerImage = props.amazonLinuxRuntimeDockerImage ?? "public.ecr.aws/amazonlinux/amazonlinux:2.0.20220426.0"
    const awsRegion = props.awsRegion;

    const swiftDockerImage = `public.ecr.aws/docker/library/swift:${swiftVersionString}-amazonlinux2`;

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

    // create an ecr repository to store the build artifacts
    const ecrRepository = new ecr.Repository(this, `ECRRepository${executableName}`, {

    });

    const codePipeline = new pipelines.CodePipeline(this, 'Pipeline', {
      selfMutation: false,
      synth: new pipelines.CodeBuildStep('Synth', {
        input: pipelines.CodePipelineSource.connection(`${props.repositoryOwner}/${props.repositoryName}`, props.repositoryBranch, {
          connectionArn: props.sourceConnectionArn,
        }),
        buildEnvironment: {
          buildImage: codebuild.LinuxBuildImage.AMAZON_LINUX_2_3,
          computeType: codebuild.ComputeType.SMALL,
          privileged: true,
        },
        env: {
          REPOSITORY_URI: ecrRepository.repositoryUri,
        },
        commands: [
          'aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws',
          `echo "Running ${infrastructureExecutableName} using Swift compiler version ${swiftVersionString}"`,

          `SWIFT_DOCKER_IMAGE=${swiftDockerImage}`,
          `INFRASTRUCTURE_RUN_COMMAND="RUN swift run -c release ${infrastructureExecutableName}"`,
          'docker run --rm -v "$(pwd)":/workspace -w /workspace ${SWIFT_DOCKER_IMAGE} bash -cl "${INFRASTRUCTURE_RUN_COMMAND}',
          
          'ls',
          'CURRENT_DIRECTORY=$(pwd)',
          '${CURRENT_DIRECTORY}/.infrastructure_generated/script',
          'cd ${CURRENT_DIRECTORY}/.infrastructure',
          'ls',

          'npm ci',
          'npm run build',
          'npx cdk synth',

          'cd ${CURRENT_DIRECTORY}',

          `echo "Building ${executableName} using Swift compiler version ${swiftVersionString}"`,

          `echo 'FROM ${swiftDockerImage}' > Dockerfile${executableName}`,
          `echo 'RUN swift build -c release --product ${executableName} --build-path .build/native --disable-prefetching --static-swift-stdlib' >> Dockerfile${executableName}`,
          `echo 'RUN swift test' >> Dockerfile${executableName}`,
          `echo 'COPY .build/native/release/${executableName} .build/service/${executableName}/' >> Dockerfile${executableName}`,

          `echo 'FROM ${amazonLinuxRuntimeDockerImage}' >> Dockerfile${executableName}`,
          `echo 'RUN mkdir app' >> Dockerfile${executableName}`,
          `echo 'WORKDIR /app' >> Dockerfile${executableName}`,
          `echo 'COPY --from=0 .build/service/${executableName} /app/' >> Dockerfile${executableName}`,
          `echo 'RUN ls /app/' >> Dockerfile${executableName}`,
          `echo 'CMD [\"./${executableName}\"]' >> Dockerfile${executableName}`,

          `cat Dockerfile${executableName}`,
          `DOCKERFILE_NAME=Dockerfile${executableName}`,
          'IMAGE_URI=${REPOSITORY_URI}:${CODEBUILD_RESOLVED_SOURCE_VERSION}',

          `AWS_REGION=${awsRegion}`,
          'aws ecr get-login-password --region ${AWS_REGION} | docker login --username AWS --password-stdin ${REPOSITORY_URI}',

          'docker build --file ${DOCKERFILE_NAME} -v "$(pwd)":/workspace -w /workspace --tag ${IMAGE_URI} .',
          'docker push ${IMAGE_URI}'
        ],
        rolePolicyStatements: [ecrPublicRolePolicyStatement, ecrRolePolicyStatement],
      }),
    });
  }
}