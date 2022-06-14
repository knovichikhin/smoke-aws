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
        guard !self.stacks.isEmpty else {
            // nothing to do
            return
        }
        
        try synthInfrastructureTs()
        try synthScript()
    }
    
    internal func add(stack: Stack) {
        self.stacks.append(stack)
    }
    
    private func synthInfrastructureTs() throws {
        var fileContents = """
            #!/usr/bin/env node
            import * as cdk from 'aws-cdk-lib';
            """
        
        var allImportStatements: [String] = []
        var allBodyStatements: [String] = []
        self.stacks.forEach { stack in
            let (importStatements, bodyStatements) = stack.getInfrastructureTsStatements(appToken: "app")
            
            allImportStatements.append(contentsOf: importStatements)
            allBodyStatements.append(contentsOf: bodyStatements)
        }
        
        let uniquedImportStatements = allImportStatements.uniqued()
        uniquedImportStatements.forEach { importStatement in
            fileContents += importStatement
        }
        
        fileContents += "\n\n"
        fileContents += """
            const app = new cdk.App();
            """
        
        allBodyStatements.forEach { bodyStatement in
            fileContents += "\n\n"
            fileContents += bodyStatement
        }
        
        let infrastructureGeneratedSubDirectoryName = ".infrastructure_generated"
        let fileName = "infrastructure.ts"
        
        // write the created script to disk
        let fileManager = FileManager.default
        let currentDirectoryPath = fileManager.currentDirectoryPath
        let infrastructureGeneratedSubDirectoryPath = "\(currentDirectoryPath)/\(infrastructureGeneratedSubDirectoryName)"
        
        let outputFilePath = "\(infrastructureGeneratedSubDirectoryPath)/\(fileName)"
        
        if !FileManager.default.fileExists(atPath: infrastructureGeneratedSubDirectoryPath) {
            do {
                try FileManager.default.createDirectory(atPath: infrastructureGeneratedSubDirectoryPath, withIntermediateDirectories: true, attributes: nil)
            } catch {
                throw AppSynthErrors.unableToCreateDirectory(path: infrastructureGeneratedSubDirectoryPath, error: error)
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
        //try fileManager.setAttributes([.posixPermissions: 0o744], ofItemAtPath: outputFilePath)
        
        print("\(fileName) written to '\(outputFilePath)'")
    }
    
    private func synthScript() throws {
        var fileContents = "#!/bin/bash\n\n"
        
        let infrastructureSubDirectoryName = ".infrastructure"
        let infrastructureGeneratedSubDirectoryName = ".infrastructure_generated"
        let fileName = "script"
        
        // write the created script to disk
        let fileManager = FileManager.default
        let currentDirectoryPath = fileManager.currentDirectoryPath
        let infrastructureSubDirectoryPath = "\(currentDirectoryPath)/\(infrastructureSubDirectoryName)"
        let infrastructureGeneratedSubDirectoryPath = "\(currentDirectoryPath)/\(infrastructureGeneratedSubDirectoryName)"
        

        if !FileManager.default.fileExists(atPath: infrastructureSubDirectoryPath) {
            do {
                try FileManager.default.createDirectory(atPath: infrastructureSubDirectoryPath, withIntermediateDirectories: true, attributes: nil)
            } catch {
                throw AppSynthErrors.unableToCreateDirectory(path: infrastructureSubDirectoryPath, error: error)
            }
        }
        
        let checkoutFromFilePath = "\(currentDirectoryPath)/.build/checkouts/smoke-aws/infrastructure"
        
        fileContents += "cp -r \(checkoutFromFilePath) \(infrastructureSubDirectoryPath)\n\n"
        
        let infrastructureTSFromFilePath = "\(infrastructureGeneratedSubDirectoryPath)/infrastructure.ts"
        let infrastructureTSToFilePath = "\(infrastructureSubDirectoryPath)/bin"
        
        fileContents += "cp -r \(infrastructureTSFromFilePath) \(infrastructureTSToFilePath)\n\n"
        
        let outputFilePath = "\(infrastructureGeneratedSubDirectoryPath)/\(fileName)"
        
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
}

public protocol Stack {
    func getInfrastructureTsStatements(appToken: String) -> (importStatements: [String], bodyStatements: [String])
}
