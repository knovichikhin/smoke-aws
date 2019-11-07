// Copyright 2018-2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License").
// You may not use this file except in compliance with the License.
// A copy of the License is located at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// or in the "license" file accompanying this file. This file is distributed
// on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
// express or implied. See the License for the specific language governing
// permissions and limitations under the License.
//
// S3Object.swift
// S3Client
//

import Foundation
import SmokeHTTPClient
import SmokeAWSCore
import SmokeAWSHttp
import NIO
import NIOHTTP1

/**
 Operation enumeration for the StepFunctionsModel.
 */
public enum S3ObjectOperations: String, Hashable, CustomStringConvertible {
    case get = "Get"

    public var description: String {
        return rawValue
    }
}


/**
 Retrieves objects from an S3 bucket.
 */
public struct S3Object: S3ObjectProtocol {
    let httpClient: HTTPClient
    let handlerDelegate: AWSClientChannelInboundHandlerDelegate
    
    let getOperationReporting: StandardSmokeAWSOperationReporting<S3ObjectOperations>
    
    /**
     Initializer.
 
     - Parameters:
         - credentialsProvider: provider of credentials to access the S3 bucket.
         - bucketName: the name of the bucket to access.
         - contentType: the content type to retrieve.
         - clientDelegate: the delegate to use to decode the response.
     */
    public init(credentialsProvider: CredentialsProvider,
                bucketName: String,
                contentType: String,
                clientDelegate: HTTPClientDelegate,
                reportingConfiguration: SmokeAWSClientReportingConfiguration<S3ObjectOperations>
                    = SmokeAWSClientReportingConfiguration<S3ObjectOperations>()) {
        self.httpClient = HTTPClient(endpointHostName: "\(bucketName).s3.amazonaws.com",
                                     endpointPort: 443,
                                     contentType: contentType,
                                     clientDelegate: clientDelegate)
        self.handlerDelegate = AWSClientChannelInboundHandlerDelegate(
                    credentialsProvider: credentialsProvider,
                    awsRegion: .us_east_1,
                    service: "s3",
                    target: nil,
                    signAllHeaders: true)
        
        self.getOperationReporting = StandardSmokeAWSOperationReporting(
            clientName: "S3Object", operation: .get, configuration: reportingConfiguration)
    }
    
    /**
     Gracefully shuts down this client. This function is idempotent and
     will handle being called multiple times.
     */
    public func close() {
        httpClient.close()
    }

    /**
     Waits for the client to be closed. If close() is not called,
     this will block forever.
     */
    public func wait() {
        httpClient.wait()
    }
    
    private struct BodyHTTPRequestOutput<OutputType: Decodable>: HTTPResponseOutputProtocol {
        typealias BodyType = OutputType
        typealias HeadersType = OutputType
        
        let body: OutputType
        
        static func compose(bodyDecodableProvider: () throws -> OutputType,
                            headersDecodableProvider: () throws -> OutputType) throws
            -> BodyHTTPRequestOutput<OutputType> {
                let body = try bodyDecodableProvider()
                
                return BodyHTTPRequestOutput(body: body)
        }
        
    }

    /**
     Gets an object from the S3 bucket, returning the decoded response in the
     completion handler.
     */
    public func getAsync<OutputType: Codable>(objectPath: String,
                                              reporting: SmokeAWSInvocationReporting,
                                              completion: @escaping (Result<OutputType, HTTPClientError>) -> ()) throws {
        func innerCompletion(result: Result<BodyHTTPRequestOutput<OutputType>, HTTPClientError>) {
            switch result {
            case .success(let result):
                completion(.success(result.body))
            case .failure(let error):
                completion(.failure(error))
            }
        }
        
        // make sure the object path is submitted starting with a "/"
        let fullEndpointPath: String
        if let first = objectPath.first, first == "/" {
            fullEndpointPath = objectPath
        } else {
            fullEndpointPath = "/" + objectPath
        }
        
        let httpClientInvocationReporting = SmokeAWSHTTPClientInvocationReporting(smokeAWSInvocationReporting: reporting,
                                                                                  smokeAWSOperationReporting: getOperationReporting)
        let invocationContext = HTTPClientInvocationContext(reporting: httpClientInvocationReporting, handlerDelegate: handlerDelegate)
        _ = try httpClient.executeAsyncWithOutput(
            endpointPath: fullEndpointPath,
            httpMethod: .GET,
            input: NoHTTPRequestInput(),
            completion: innerCompletion,
            invocationContext: invocationContext)
    }

    /**
     Gets an object from the S3 bucket, returning the decoded response.
     */
    public func getSync<OutputType: Codable>(objectPath: String, reporting: SmokeAWSInvocationReporting) throws -> OutputType {
        // make sure the object path is submitted starting with a "/"
        let fullEndpointPath: String
        if let first = objectPath.first, first == "/" {
            fullEndpointPath = objectPath
        } else {
            fullEndpointPath = "/" + objectPath
        }
        
        let httpClientInvocationReporting = SmokeAWSHTTPClientInvocationReporting(smokeAWSInvocationReporting: reporting,
                                                                                  smokeAWSOperationReporting: getOperationReporting)
        let invocationContext = HTTPClientInvocationContext(reporting: httpClientInvocationReporting, handlerDelegate: handlerDelegate)
        let responseOutput: BodyHTTPRequestOutput<OutputType> =
            try httpClient.executeSyncWithOutput(
                endpointPath: fullEndpointPath,
                httpMethod: .GET,
                input: NoHTTPRequestInput(),
                invocationContext: invocationContext)
        
        return responseOutput.body
    }
}
