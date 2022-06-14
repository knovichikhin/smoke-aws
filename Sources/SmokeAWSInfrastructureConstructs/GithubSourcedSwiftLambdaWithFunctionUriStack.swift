//
//  GithubSourcedSwiftLambdaWithFunctionUriStack.swift
//

public struct GithubSourcedSwiftLambdaWithFunctionUriStack: Stack {
    let executableName: String
    let infrastructureExecutableName: String
    let stackName: String
    let swiftVersionString: String
    let awsRegion: String
    let repositoryOwner: String
    let repositoryName: String
    let repositoryBranch: String
    let sourceConnectionArn: String
    
    @discardableResult
    public init(app: App,
                stackName: String,
                executableName: String,
                infrastructureExecutableName: String,
                swiftVersion: String,
                awsRegion: String,
                repositoryOwner: String,
                repositoryName: String,
                repositoryBranch: String,
                sourceConnectionArn: String) {
        self.executableName = executableName
        self.infrastructureExecutableName = infrastructureExecutableName
        self.stackName = stackName
        self.swiftVersionString = swiftVersion
        self.awsRegion = awsRegion
        self.repositoryOwner = repositoryOwner
        self.repositoryName = repositoryName
        self.repositoryBranch = repositoryBranch
        self.sourceConnectionArn = sourceConnectionArn
        
        app.add(stack: self)
    }
    
    public func getInfrastructureTsStatements(appToken: String) -> (importStatements: [String], bodyStatements: [String]) {
        let importStatement =
            "import { GithubSourcedSwiftLambdaWithFunctionUriStack } from '../lib/github-sourced-swift-lambda-with-function-uri-stack';"
        
        let bodyStatement = """
            new GithubSourcedSwiftLambdaWithFunctionUriStack(\(appToken), '\(self.stackName)', {
              executableName: "\(self.executableName)",
              infrastructureExecutableName: "\(self.infrastructureExecutableName)",
              swiftVersionString: "\(self.swiftVersionString)",
              awsRegion: "\(self.awsRegion)",
              repositoryOwner: "\(self.repositoryOwner)",
              repositoryName: "\(self.repositoryName)",
              repositoryBranch: "\(self.repositoryBranch)",
              sourceConnectionArn: "\(self.sourceConnectionArn)"
            });
            """
        
        return (importStatements: [importStatement], bodyStatements: [bodyStatement])
    }
}
