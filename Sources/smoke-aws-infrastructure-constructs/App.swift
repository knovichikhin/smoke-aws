//
//  App.swift
//

import Foundation
import Algorithms

public class App {
    internal var stacks: [Stack]
    
    public init() {
        self.stacks = []
    }
    
    deinit {
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
                print("Unable to create Directory \(infrastructureSubDirectoryPath): \(String(describing: error))")
                return
            }
        }
        
        do {
            let outputFileURL = URL(fileURLWithPath: outputFilePath)
            guard let outputScriptData = fileContents.data(using: .utf8) else {
                print("Unable convert \(fileName) file contents to Data")
                return
            }
            try outputScriptData.write(to: outputFileURL)
        } catch {
            print("Unable write to path \(outputFilePath): \(String(describing: error))")
            return
        }
        
        do {
            // allow the script to be executed
            try fileManager.setAttributes([.posixPermissions: 0o744], ofItemAtPath: outputFilePath)
        } catch {
            print("Unable to change attributes on path \(outputFilePath): \(String(describing: error))")
            return
        }
        
        print("\(fileName) written to '\(outputFilePath)'")
    }
    
    internal func add(stack: Stack) {
        self.stacks.append(stack)
    }
}

public protocol Stack {
    func getInfrastructureTsStatements(appToken: String) -> (importStatements: [String], bodyStatements: [String])
}
