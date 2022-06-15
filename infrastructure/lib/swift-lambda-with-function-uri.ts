import { Stack } from 'aws-cdk-lib';
import * as ecr from 'aws-cdk-lib/aws-ecr';


export class SwiftLambdaWithFunctionUri {
  readonly executableName: string;
  ecrRepository: ecr.Repository | undefined;

  constructor(executableName: string) {
    this.executableName = executableName;
  }

  initializeForStack(stack: Stack) {
    // create an ecr repository to store the build artifacts
    this.ecrRepository = new ecr.Repository(stack, `ECRRepository${this.executableName}`, {

    });
  }

  addToBuildEnvironment(env: Record<string, string>) {
    if (this.ecrRepository === undefined) {
      throw new Error("SwiftLambdaWithFunctionUri not initialized correctly.")
    }

    env[`REPOSITORY_URI_${this.executableName}`] = this.ecrRepository.repositoryUri
  }

  getBuildCommands(swiftVersionString: string,
                   swiftDockerImage: string,
                   amazonLinuxRuntimeDockerImage: string,
                   awsRegion: string) {
    const dockerFileName = `Dockerfile${this.executableName}`;
    return [
      `echo "Building ${this.executableName} using Swift compiler version ${swiftVersionString}"`,

      `SWIFT_DOCKER_IMAGE=${swiftDockerImage}`,
      `RUN_COMMAND="swift build -c release --product ${this.executableName} --build-path .build/native --disable-prefetching --static-swift-stdlib"`,
      'docker run --rm -v "$(pwd)":/workspace -w /workspace ${SWIFT_DOCKER_IMAGE} bash -cl "${RUN_COMMAND}"',

      `echo 'FROM ${amazonLinuxRuntimeDockerImage}' > ${dockerFileName}`,
      `echo 'RUN mkdir app' >> ${dockerFileName}`,
      `echo 'WORKDIR /app' >> ${dockerFileName}`,
      `echo 'COPY .build/native/release/${this.executableName} /app/' >> ${dockerFileName}`,
      `echo 'RUN ls /app/' >> ${dockerFileName}`,
      `echo 'CMD [\"./${this.executableName}\"]' >> ${dockerFileName}`,

      `cat ${dockerFileName}`,
      `DOCKERFILE_NAME=${dockerFileName}`,
      'IMAGE_URI=${REPOSITORY_URI}:${CODEBUILD_RESOLVED_SOURCE_VERSION}',

      `aws ecr get-login-password --region ${awsRegion} | docker login --username AWS --password-stdin \${REPOSITORY_URI_${this.executableName}}`,

      'docker build --file ${DOCKERFILE_NAME} -v "$(pwd)":/workspace -w /workspace --tag ${IMAGE_URI} .',
      'docker push ${IMAGE_URI}'
    ];
  }
}