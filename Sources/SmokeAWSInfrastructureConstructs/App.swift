//
//  App.swift
//

import Foundation
import Algorithms

enum AppSynthErrors: Error {
    case failedDataConversion(description: String, error: Error?)
    case unableToWriteToFile(path: String, error: Error)
    case unableToCreateDirectory(path: String, error: Error)
}

public class App {
    internal var stacks: [Stack]
    
    public init() {
        self.stacks = []
    }
    
    public func synth() throws {
        guard self.stacks.isEmpty else {
            // nothing to do
            return
        }
        
        var fileContents = """
            #!/usr/bin/env node"
            import * as cdk from 'aws-cdk-lib';
            """
        
        var allImportStatements: [String] = []
        var allBodyStatements: [String] = []
        self.stacks.forEach { stack in
            let (importStatements, bodyStatements) = stack.getInfrastructureTsStatements(appToken: "app")
            
            allImportStatements.append(contentsOf: importStatements)
            allBodyStatements.append(contentsOf: bodyStatements)
        }
        
        fileContents += """

            const app = new cdk.App();
            """
        
        let uniquedImportStatements = allImportStatements.uniqued()
        uniquedImportStatements.forEach { importStatement in
            fileContents += importStatement
        }
        
        allBodyStatements.forEach { bodyStatement in
            fileContents += "\n"
            fileContents += bodyStatement
        }
        
        let infrastructureSubDirectoryName = ".infrastructure_generated"
        let fileName = "infrastructure.ts"
        
        // write the created script to disk
        let fileManager = FileManager.default
        let currentDirectoryPath = fileManager.currentDirectoryPath
        let infrastructureSubDirectoryPath = "\(currentDirectoryPath)/\(infrastructureSubDirectoryName)"
        
        let outputFilePath = "\(infrastructureSubDirectoryPath)/\(fileName)"
        
        if !FileManager.default.fileExists(atPath: infrastructureSubDirectoryPath) {
            do {
                try FileManager.default.createDirectory(atPath: infrastructureSubDirectoryPath, withIntermediateDirectories: true, attributes: nil)
            } catch {
                throw AppSynthErrors.unableToCreateDirectory(path: infrastructureSubDirectoryPath, error: error)
            }
        }
        
        do {
            let outputFileURL = URL(fileURLWithPath: outputFilePath)
            guard let outputScriptData = fileContents.data(using: .utf8) else {
                throw AppSynthErrors.failedDataConversion(description: "Unable convert output script to Data", error: nil)
            }
            try outputScriptData.write(to: outputFileURL)
        } catch {
            throw AppSynthErrors.unableToWriteToFile(path: outputFilePath, error: error)
        }
        
        // allow the script to be executed
        try fileManager.setAttributes([.posixPermissions: 0o744], ofItemAtPath: outputFilePath)
        
        print("\(fileName) written to '\(outputFilePath)'")
    }
    
    internal func add(stack: Stack) {
        self.stacks.append(stack)
    }
}

public protocol Stack {
    func getInfrastructureTsStatements(appToken: String) -> (importStatements: [String], bodyStatements: [String])
}
