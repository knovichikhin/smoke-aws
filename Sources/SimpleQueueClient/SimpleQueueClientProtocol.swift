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
// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length line_length identifier_name type_name vertical_parameter_alignment type_body_length
// -- Generated Code; do not edit --
//
// SimpleQueueClientProtocol.swift
// SimpleQueueClient
//

import Foundation
import SimpleQueueModel
import SmokeAWSCore
import SmokeHTTPClient

/**
 Client Protocol for the SimpleQueue service.
 */
public protocol SimpleQueueClientProtocol {
    typealias AddPermissionSyncType = (
            _ input: SimpleQueueModel.AddPermissionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias AddPermissionAsyncType = (
            _ input: SimpleQueueModel.AddPermissionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ChangeMessageVisibilitySyncType = (
            _ input: SimpleQueueModel.ChangeMessageVisibilityRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ChangeMessageVisibilityAsyncType = (
            _ input: SimpleQueueModel.ChangeMessageVisibilityRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ChangeMessageVisibilityBatchSyncType = (
            _ input: SimpleQueueModel.ChangeMessageVisibilityBatchRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch
    typealias ChangeMessageVisibilityBatchAsyncType = (
            _ input: SimpleQueueModel.ChangeMessageVisibilityBatchRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch, HTTPClientError>) -> ()) throws -> ()
    typealias CreateQueueSyncType = (
            _ input: SimpleQueueModel.CreateQueueRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.CreateQueueResultForCreateQueue
    typealias CreateQueueAsyncType = (
            _ input: SimpleQueueModel.CreateQueueRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.CreateQueueResultForCreateQueue, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteMessageSyncType = (
            _ input: SimpleQueueModel.DeleteMessageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteMessageAsyncType = (
            _ input: SimpleQueueModel.DeleteMessageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteMessageBatchSyncType = (
            _ input: SimpleQueueModel.DeleteMessageBatchRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.DeleteMessageBatchResultForDeleteMessageBatch
    typealias DeleteMessageBatchAsyncType = (
            _ input: SimpleQueueModel.DeleteMessageBatchRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.DeleteMessageBatchResultForDeleteMessageBatch, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteQueueSyncType = (
            _ input: SimpleQueueModel.DeleteQueueRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteQueueAsyncType = (
            _ input: SimpleQueueModel.DeleteQueueRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias GetQueueAttributesSyncType = (
            _ input: SimpleQueueModel.GetQueueAttributesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.GetQueueAttributesResultForGetQueueAttributes
    typealias GetQueueAttributesAsyncType = (
            _ input: SimpleQueueModel.GetQueueAttributesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.GetQueueAttributesResultForGetQueueAttributes, HTTPClientError>) -> ()) throws -> ()
    typealias GetQueueUrlSyncType = (
            _ input: SimpleQueueModel.GetQueueUrlRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.GetQueueUrlResultForGetQueueUrl
    typealias GetQueueUrlAsyncType = (
            _ input: SimpleQueueModel.GetQueueUrlRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.GetQueueUrlResultForGetQueueUrl, HTTPClientError>) -> ()) throws -> ()
    typealias ListDeadLetterSourceQueuesSyncType = (
            _ input: SimpleQueueModel.ListDeadLetterSourceQueuesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues
    typealias ListDeadLetterSourceQueuesAsyncType = (
            _ input: SimpleQueueModel.ListDeadLetterSourceQueuesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues, HTTPClientError>) -> ()) throws -> ()
    typealias ListQueueTagsSyncType = (
            _ input: SimpleQueueModel.ListQueueTagsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListQueueTagsResultForListQueueTags
    typealias ListQueueTagsAsyncType = (
            _ input: SimpleQueueModel.ListQueueTagsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.ListQueueTagsResultForListQueueTags, HTTPClientError>) -> ()) throws -> ()
    typealias ListQueuesSyncType = (
            _ input: SimpleQueueModel.ListQueuesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListQueuesResultForListQueues
    typealias ListQueuesAsyncType = (
            _ input: SimpleQueueModel.ListQueuesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.ListQueuesResultForListQueues, HTTPClientError>) -> ()) throws -> ()
    typealias PurgeQueueSyncType = (
            _ input: SimpleQueueModel.PurgeQueueRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias PurgeQueueAsyncType = (
            _ input: SimpleQueueModel.PurgeQueueRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ReceiveMessageSyncType = (
            _ input: SimpleQueueModel.ReceiveMessageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ReceiveMessageResultForReceiveMessage
    typealias ReceiveMessageAsyncType = (
            _ input: SimpleQueueModel.ReceiveMessageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.ReceiveMessageResultForReceiveMessage, HTTPClientError>) -> ()) throws -> ()
    typealias RemovePermissionSyncType = (
            _ input: SimpleQueueModel.RemovePermissionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias RemovePermissionAsyncType = (
            _ input: SimpleQueueModel.RemovePermissionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias SendMessageSyncType = (
            _ input: SimpleQueueModel.SendMessageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.SendMessageResultForSendMessage
    typealias SendMessageAsyncType = (
            _ input: SimpleQueueModel.SendMessageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.SendMessageResultForSendMessage, HTTPClientError>) -> ()) throws -> ()
    typealias SendMessageBatchSyncType = (
            _ input: SimpleQueueModel.SendMessageBatchRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.SendMessageBatchResultForSendMessageBatch
    typealias SendMessageBatchAsyncType = (
            _ input: SimpleQueueModel.SendMessageBatchRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<SimpleQueueModel.SendMessageBatchResultForSendMessageBatch, HTTPClientError>) -> ()) throws -> ()
    typealias SetQueueAttributesSyncType = (
            _ input: SimpleQueueModel.SetQueueAttributesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias SetQueueAttributesAsyncType = (
            _ input: SimpleQueueModel.SetQueueAttributesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias TagQueueSyncType = (
            _ input: SimpleQueueModel.TagQueueRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias TagQueueAsyncType = (
            _ input: SimpleQueueModel.TagQueueRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias UntagQueueSyncType = (
            _ input: SimpleQueueModel.UntagQueueRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias UntagQueueAsyncType = (
            _ input: SimpleQueueModel.UntagQueueRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()

    /**
     Invokes the AddPermission operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AddPermissionRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: overLimit.
     */
    func addPermissionAsync(
            input: SimpleQueueModel.AddPermissionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the AddPermission operation waiting for the response before returning.

     - Parameters:
         - input: The validated AddPermissionRequest object being passed to this operation.
     - Throws: overLimit.
     */
    func addPermissionSync(
            input: SimpleQueueModel.AddPermissionRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ChangeMessageVisibility operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ChangeMessageVisibilityRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: messageNotInflight, receiptHandleIsInvalid.
     */
    func changeMessageVisibilityAsync(
            input: SimpleQueueModel.ChangeMessageVisibilityRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ChangeMessageVisibility operation waiting for the response before returning.

     - Parameters:
         - input: The validated ChangeMessageVisibilityRequest object being passed to this operation.
     - Throws: messageNotInflight, receiptHandleIsInvalid.
     */
    func changeMessageVisibilitySync(
            input: SimpleQueueModel.ChangeMessageVisibilityRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ChangeMessageVisibilityBatch operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ChangeMessageVisibilityBatchRequest object being passed to this operation.
         - completion: The ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch object or an error will be passed to this 
           callback when the operation is complete. The ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch
           object will be validated before being returned to caller.
           The possible errors are: batchEntryIdsNotDistinct, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest.
     */
    func changeMessageVisibilityBatchAsync(
            input: SimpleQueueModel.ChangeMessageVisibilityBatchRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch, HTTPClientError>) -> ()) throws

    /**
     Invokes the ChangeMessageVisibilityBatch operation waiting for the response before returning.

     - Parameters:
         - input: The validated ChangeMessageVisibilityBatchRequest object being passed to this operation.
     - Returns: The ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: batchEntryIdsNotDistinct, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest.
     */
    func changeMessageVisibilityBatchSync(
            input: SimpleQueueModel.ChangeMessageVisibilityBatchRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ChangeMessageVisibilityBatchResultForChangeMessageVisibilityBatch

    /**
     Invokes the CreateQueue operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateQueueRequest object being passed to this operation.
         - completion: The CreateQueueResultForCreateQueue object or an error will be passed to this 
           callback when the operation is complete. The CreateQueueResultForCreateQueue
           object will be validated before being returned to caller.
           The possible errors are: queueDeletedRecently, queueNameExists.
     */
    func createQueueAsync(
            input: SimpleQueueModel.CreateQueueRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.CreateQueueResultForCreateQueue, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateQueue operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateQueueRequest object being passed to this operation.
     - Returns: The CreateQueueResultForCreateQueue object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: queueDeletedRecently, queueNameExists.
     */
    func createQueueSync(
            input: SimpleQueueModel.CreateQueueRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.CreateQueueResultForCreateQueue

    /**
     Invokes the DeleteMessage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteMessageRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: invalidIdFormat, receiptHandleIsInvalid.
     */
    func deleteMessageAsync(
            input: SimpleQueueModel.DeleteMessageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteMessage operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteMessageRequest object being passed to this operation.
     - Throws: invalidIdFormat, receiptHandleIsInvalid.
     */
    func deleteMessageSync(
            input: SimpleQueueModel.DeleteMessageRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteMessageBatch operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteMessageBatchRequest object being passed to this operation.
         - completion: The DeleteMessageBatchResultForDeleteMessageBatch object or an error will be passed to this 
           callback when the operation is complete. The DeleteMessageBatchResultForDeleteMessageBatch
           object will be validated before being returned to caller.
           The possible errors are: batchEntryIdsNotDistinct, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest.
     */
    func deleteMessageBatchAsync(
            input: SimpleQueueModel.DeleteMessageBatchRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.DeleteMessageBatchResultForDeleteMessageBatch, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteMessageBatch operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteMessageBatchRequest object being passed to this operation.
     - Returns: The DeleteMessageBatchResultForDeleteMessageBatch object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: batchEntryIdsNotDistinct, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest.
     */
    func deleteMessageBatchSync(
            input: SimpleQueueModel.DeleteMessageBatchRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.DeleteMessageBatchResultForDeleteMessageBatch

    /**
     Invokes the DeleteQueue operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteQueueRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteQueueAsync(
            input: SimpleQueueModel.DeleteQueueRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteQueue operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteQueueRequest object being passed to this operation.
     */
    func deleteQueueSync(
            input: SimpleQueueModel.DeleteQueueRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the GetQueueAttributes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetQueueAttributesRequest object being passed to this operation.
         - completion: The GetQueueAttributesResultForGetQueueAttributes object or an error will be passed to this 
           callback when the operation is complete. The GetQueueAttributesResultForGetQueueAttributes
           object will be validated before being returned to caller.
           The possible errors are: invalidAttributeName.
     */
    func getQueueAttributesAsync(
            input: SimpleQueueModel.GetQueueAttributesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.GetQueueAttributesResultForGetQueueAttributes, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetQueueAttributes operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetQueueAttributesRequest object being passed to this operation.
     - Returns: The GetQueueAttributesResultForGetQueueAttributes object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidAttributeName.
     */
    func getQueueAttributesSync(
            input: SimpleQueueModel.GetQueueAttributesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.GetQueueAttributesResultForGetQueueAttributes

    /**
     Invokes the GetQueueUrl operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetQueueUrlRequest object being passed to this operation.
         - completion: The GetQueueUrlResultForGetQueueUrl object or an error will be passed to this 
           callback when the operation is complete. The GetQueueUrlResultForGetQueueUrl
           object will be validated before being returned to caller.
           The possible errors are: queueDoesNotExist.
     */
    func getQueueUrlAsync(
            input: SimpleQueueModel.GetQueueUrlRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.GetQueueUrlResultForGetQueueUrl, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetQueueUrl operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetQueueUrlRequest object being passed to this operation.
     - Returns: The GetQueueUrlResultForGetQueueUrl object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: queueDoesNotExist.
     */
    func getQueueUrlSync(
            input: SimpleQueueModel.GetQueueUrlRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.GetQueueUrlResultForGetQueueUrl

    /**
     Invokes the ListDeadLetterSourceQueues operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListDeadLetterSourceQueuesRequest object being passed to this operation.
         - completion: The ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues object or an error will be passed to this 
           callback when the operation is complete. The ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues
           object will be validated before being returned to caller.
           The possible errors are: queueDoesNotExist.
     */
    func listDeadLetterSourceQueuesAsync(
            input: SimpleQueueModel.ListDeadLetterSourceQueuesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues, HTTPClientError>) -> ()) throws

    /**
     Invokes the ListDeadLetterSourceQueues operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListDeadLetterSourceQueuesRequest object being passed to this operation.
     - Returns: The ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: queueDoesNotExist.
     */
    func listDeadLetterSourceQueuesSync(
            input: SimpleQueueModel.ListDeadLetterSourceQueuesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListDeadLetterSourceQueuesResultForListDeadLetterSourceQueues

    /**
     Invokes the ListQueueTags operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListQueueTagsRequest object being passed to this operation.
         - completion: The ListQueueTagsResultForListQueueTags object or an error will be passed to this 
           callback when the operation is complete. The ListQueueTagsResultForListQueueTags
           object will be validated before being returned to caller.
     */
    func listQueueTagsAsync(
            input: SimpleQueueModel.ListQueueTagsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.ListQueueTagsResultForListQueueTags, HTTPClientError>) -> ()) throws

    /**
     Invokes the ListQueueTags operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListQueueTagsRequest object being passed to this operation.
     - Returns: The ListQueueTagsResultForListQueueTags object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func listQueueTagsSync(
            input: SimpleQueueModel.ListQueueTagsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListQueueTagsResultForListQueueTags

    /**
     Invokes the ListQueues operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListQueuesRequest object being passed to this operation.
         - completion: The ListQueuesResultForListQueues object or an error will be passed to this 
           callback when the operation is complete. The ListQueuesResultForListQueues
           object will be validated before being returned to caller.
     */
    func listQueuesAsync(
            input: SimpleQueueModel.ListQueuesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.ListQueuesResultForListQueues, HTTPClientError>) -> ()) throws

    /**
     Invokes the ListQueues operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListQueuesRequest object being passed to this operation.
     - Returns: The ListQueuesResultForListQueues object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func listQueuesSync(
            input: SimpleQueueModel.ListQueuesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ListQueuesResultForListQueues

    /**
     Invokes the PurgeQueue operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated PurgeQueueRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: purgeQueueInProgress, queueDoesNotExist.
     */
    func purgeQueueAsync(
            input: SimpleQueueModel.PurgeQueueRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the PurgeQueue operation waiting for the response before returning.

     - Parameters:
         - input: The validated PurgeQueueRequest object being passed to this operation.
     - Throws: purgeQueueInProgress, queueDoesNotExist.
     */
    func purgeQueueSync(
            input: SimpleQueueModel.PurgeQueueRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ReceiveMessage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReceiveMessageRequest object being passed to this operation.
         - completion: The ReceiveMessageResultForReceiveMessage object or an error will be passed to this 
           callback when the operation is complete. The ReceiveMessageResultForReceiveMessage
           object will be validated before being returned to caller.
           The possible errors are: overLimit.
     */
    func receiveMessageAsync(
            input: SimpleQueueModel.ReceiveMessageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.ReceiveMessageResultForReceiveMessage, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReceiveMessage operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReceiveMessageRequest object being passed to this operation.
     - Returns: The ReceiveMessageResultForReceiveMessage object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: overLimit.
     */
    func receiveMessageSync(
            input: SimpleQueueModel.ReceiveMessageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.ReceiveMessageResultForReceiveMessage

    /**
     Invokes the RemovePermission operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RemovePermissionRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func removePermissionAsync(
            input: SimpleQueueModel.RemovePermissionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the RemovePermission operation waiting for the response before returning.

     - Parameters:
         - input: The validated RemovePermissionRequest object being passed to this operation.
     */
    func removePermissionSync(
            input: SimpleQueueModel.RemovePermissionRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the SendMessage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SendMessageRequest object being passed to this operation.
         - completion: The SendMessageResultForSendMessage object or an error will be passed to this 
           callback when the operation is complete. The SendMessageResultForSendMessage
           object will be validated before being returned to caller.
           The possible errors are: invalidMessageContents, unsupportedOperation.
     */
    func sendMessageAsync(
            input: SimpleQueueModel.SendMessageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.SendMessageResultForSendMessage, HTTPClientError>) -> ()) throws

    /**
     Invokes the SendMessage operation waiting for the response before returning.

     - Parameters:
         - input: The validated SendMessageRequest object being passed to this operation.
     - Returns: The SendMessageResultForSendMessage object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidMessageContents, unsupportedOperation.
     */
    func sendMessageSync(
            input: SimpleQueueModel.SendMessageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.SendMessageResultForSendMessage

    /**
     Invokes the SendMessageBatch operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SendMessageBatchRequest object being passed to this operation.
         - completion: The SendMessageBatchResultForSendMessageBatch object or an error will be passed to this 
           callback when the operation is complete. The SendMessageBatchResultForSendMessageBatch
           object will be validated before being returned to caller.
           The possible errors are: batchEntryIdsNotDistinct, batchRequestTooLong, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest, unsupportedOperation.
     */
    func sendMessageBatchAsync(
            input: SimpleQueueModel.SendMessageBatchRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<SimpleQueueModel.SendMessageBatchResultForSendMessageBatch, HTTPClientError>) -> ()) throws

    /**
     Invokes the SendMessageBatch operation waiting for the response before returning.

     - Parameters:
         - input: The validated SendMessageBatchRequest object being passed to this operation.
     - Returns: The SendMessageBatchResultForSendMessageBatch object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: batchEntryIdsNotDistinct, batchRequestTooLong, emptyBatchRequest, invalidBatchEntryId, tooManyEntriesInBatchRequest, unsupportedOperation.
     */
    func sendMessageBatchSync(
            input: SimpleQueueModel.SendMessageBatchRequest,
            reporting: SmokeAWSInvocationReporting) throws -> SimpleQueueModel.SendMessageBatchResultForSendMessageBatch

    /**
     Invokes the SetQueueAttributes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SetQueueAttributesRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: invalidAttributeName.
     */
    func setQueueAttributesAsync(
            input: SimpleQueueModel.SetQueueAttributesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the SetQueueAttributes operation waiting for the response before returning.

     - Parameters:
         - input: The validated SetQueueAttributesRequest object being passed to this operation.
     - Throws: invalidAttributeName.
     */
    func setQueueAttributesSync(
            input: SimpleQueueModel.SetQueueAttributesRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the TagQueue operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated TagQueueRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func tagQueueAsync(
            input: SimpleQueueModel.TagQueueRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the TagQueue operation waiting for the response before returning.

     - Parameters:
         - input: The validated TagQueueRequest object being passed to this operation.
     */
    func tagQueueSync(
            input: SimpleQueueModel.TagQueueRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the UntagQueue operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UntagQueueRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func untagQueueAsync(
            input: SimpleQueueModel.UntagQueueRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the UntagQueue operation waiting for the response before returning.

     - Parameters:
         - input: The validated UntagQueueRequest object being passed to this operation.
     */
    func untagQueueSync(
            input: SimpleQueueModel.UntagQueueRequest,
            reporting: SmokeAWSInvocationReporting) throws
}
