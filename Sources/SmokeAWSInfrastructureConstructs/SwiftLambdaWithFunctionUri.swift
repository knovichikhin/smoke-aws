//
//  SwiftLambdaWithFunctionUri.swift
//

public struct SwiftLambdaWithFunctionUri: PipelineApplication {
    let executableName: String
    
    public init(executableName: String) {
        self.executableName = executableName
    }
    
    public func getImportStatements() -> [String] {
        return ["import { SwiftLambdaWithFunctionUri } from '../lib/swift-lambda-with-function-uri';"]
    }
    
    public func getInitializationStatement() -> String {
        return "new SwiftLambdaWithFunctionUri(\"\(self.executableName)\")"
    }
}
