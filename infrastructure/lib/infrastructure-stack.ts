import { Stack, StackProps } from 'aws-cdk-lib';
import * as pipelines from 'aws-cdk-lib/pipelines';
import * as codebuild from 'aws-cdk-lib/aws-codebuild';
import * as iam from 'aws-cdk-lib/aws-iam';
import * as ecr from 'aws-cdk-lib/aws-ecr';
import { Construct } from 'constructs';

export class AwsSwiftLambdaExampleStack extends Stack {
  constructor(scope: Construct, id: string, props?: StackProps) {
    super(scope, id, props);

    const executableName = "AwsSwiftLambdaExample"
    const swiftVersionString = "5.6.1"
    const amazonLinuxRuntimeDockerImage = "public.ecr.aws/amazonlinux/amazonlinux:2.0.20220426.0"
    const awsRegion = "us-west-2"

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
        input: pipelines.CodePipelineSource.connection('tachyonics/aws-swift-lambda-dev', 'cdk', {
          connectionArn: 'arn:aws:codestar-connections:us-west-2:269958626565:connection/9938384a-beab-40a6-b197-0cce9fee3eab',
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
          'npm ci',
          'npm run build',
          'npx cdk synth',

          'aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws',
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

          'docker build --file ${DOCKERFILE_NAME} --tag ${IMAGE_URI} .',
          'docker push ${IMAGE_URI}'
        ],
        rolePolicyStatements: [ecrPublicRolePolicyStatement, ecrRolePolicyStatement],
      }),
    });
  }
}