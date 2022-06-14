#!/usr/bin/env node
import * as cdk from 'aws-cdk-lib';
import { GithubSourcedSwiftLambdaWithFunctionUriStack } from '../lib/github-sourced-swift-lambda-with-function-uri-stack';

const app = new cdk.App();
new GithubSourcedSwiftLambdaWithFunctionUriStack(app, 'AwsSwiftLambdaExampleStack', {
  executableName: "AwsSwiftLambdaExample",
  swiftVersionString: "5.6.1",
  awsRegion: "us-west-2",
  repositoryOwner: "tachyonics",
  repositoryName: "aws-swift-lambda-dev",
  repositoryBranch: "cdk",
  sourceConnectionArn: "arn:aws:codestar-connections:us-west-2:269958626565:connection/9938384a-beab-40a6-b197-0cce9fee3eab"
});