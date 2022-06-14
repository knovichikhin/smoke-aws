//
//  GithubSourcedPipelineStack.swift
//

public protocol PipelineApplication {
    func getImportStatements() -> [String]
    
    func getInitializationStatement() -> String
}

public struct GithubSourcedPipelineStack: Stack {
    let pipelineApplications: [PipelineApplication]
    let infrastructureExecutableName: String
    let stackName: String
    let swiftVersion: String
    let awsRegion: String
    let repositoryOwner: String
    let repositoryName: String
    let repositoryBranch: String
    let sourceConnectionArn: String
    
    @discardableResult
    public init(app: App,
                stackName: String,
                pipelineApplications: [PipelineApplication],
                infrastructureExecutableName: String,
                swiftVersion: String,
                awsRegion: String,
                repositoryOwner: String,
                repositoryName: String,
                repositoryBranch: String,
                sourceConnectionArn: String) {
        self.pipelineApplications = pipelineApplications
        self.infrastructureExecutableName = infrastructureExecutableName
        self.stackName = stackName
        self.swiftVersion = swiftVersion
        self.awsRegion = awsRegion
        self.repositoryOwner = repositoryOwner
        self.repositoryName = repositoryName
        self.repositoryBranch = repositoryBranch
        self.sourceConnectionArn = sourceConnectionArn
        
        app.add(stack: self)
    }
    
    public func getImportStatements() -> [String] {
        let stackImports = ["import { GithubSourcedPipelineStack } from '../lib/github-sourced-pipeline-stack'"]
        
        let pipelineApplicationImports = self.pipelineApplications.flatMap { pipelineApplication in
            return pipelineApplication.getImportStatements()
        }
        
        return stackImports + pipelineApplicationImports
    }
    
    public func getInfrastructureTsStatements(appToken: String) -> [String] {
        let pipelineApplicationImports: [String] = self.pipelineApplications.map { pipelineApplication in
            let initializationStatement = pipelineApplication.getInitializationStatement()
            
            return """
                    \(initializationStatement)
                """
        }
        
        return ["""
            new GithubSourcedPipelineStack(\(appToken), '\(self.stackName)', {
              pipelineApplications: [
              \(pipelineApplicationImports.joined(separator: "\n"))
              ],
              infrastructureExecutableName: "\(self.infrastructureExecutableName)",
              swiftVersion: "\(self.swiftVersion)",
              awsRegion: "\(self.awsRegion)",
              repositoryOwner: "\(self.repositoryOwner)",
              repositoryName: "\(self.repositoryName)",
              repositoryBranch: "\(self.repositoryBranch)",
              sourceConnectionArn: "\(self.sourceConnectionArn)"
            });
            """]
    }
}
