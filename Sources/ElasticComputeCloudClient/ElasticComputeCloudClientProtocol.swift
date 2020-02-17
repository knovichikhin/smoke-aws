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
// ElasticComputeCloudClientProtocol.swift
// ElasticComputeCloudClient
//

import Foundation
import ElasticComputeCloudModel
import SmokeAWSCore
import SmokeHTTPClient

/**
 Client Protocol for the ElasticComputeCloud service.
 */
public protocol ElasticComputeCloudClientProtocol {
    typealias AcceptReservedInstancesExchangeQuoteSyncType = (
            _ input: ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteResult
    typealias AcceptReservedInstancesExchangeQuoteAsyncType = (
            _ input: ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteResult, HTTPClientError>) -> ()) throws -> ()
    typealias AcceptTransitGatewayPeeringAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentResult
    typealias AcceptTransitGatewayPeeringAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias AcceptTransitGatewayVpcAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentResult
    typealias AcceptTransitGatewayVpcAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias AcceptVpcEndpointConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.AcceptVpcEndpointConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptVpcEndpointConnectionsResult
    typealias AcceptVpcEndpointConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.AcceptVpcEndpointConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AcceptVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias AcceptVpcPeeringConnectionSyncType = (
            _ input: ElasticComputeCloudModel.AcceptVpcPeeringConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptVpcPeeringConnectionResult
    typealias AcceptVpcPeeringConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.AcceptVpcPeeringConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AcceptVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias AdvertiseByoipCidrSyncType = (
            _ input: ElasticComputeCloudModel.AdvertiseByoipCidrRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AdvertiseByoipCidrResult
    typealias AdvertiseByoipCidrAsyncType = (
            _ input: ElasticComputeCloudModel.AdvertiseByoipCidrRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AdvertiseByoipCidrResult, HTTPClientError>) -> ()) throws -> ()
    typealias AllocateAddressSyncType = (
            _ input: ElasticComputeCloudModel.AllocateAddressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AllocateAddressResult
    typealias AllocateAddressAsyncType = (
            _ input: ElasticComputeCloudModel.AllocateAddressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AllocateAddressResult, HTTPClientError>) -> ()) throws -> ()
    typealias AllocateHostsSyncType = (
            _ input: ElasticComputeCloudModel.AllocateHostsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AllocateHostsResult
    typealias AllocateHostsAsyncType = (
            _ input: ElasticComputeCloudModel.AllocateHostsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AllocateHostsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ApplySecurityGroupsToClientVpnTargetNetworkSyncType = (
            _ input: ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkResult
    typealias ApplySecurityGroupsToClientVpnTargetNetworkAsyncType = (
            _ input: ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssignIpv6AddressesSyncType = (
            _ input: ElasticComputeCloudModel.AssignIpv6AddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssignIpv6AddressesResult
    typealias AssignIpv6AddressesAsyncType = (
            _ input: ElasticComputeCloudModel.AssignIpv6AddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssignIpv6AddressesResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssignPrivateIpAddressesSyncType = (
            _ input: ElasticComputeCloudModel.AssignPrivateIpAddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssignPrivateIpAddressesResult
    typealias AssignPrivateIpAddressesAsyncType = (
            _ input: ElasticComputeCloudModel.AssignPrivateIpAddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssignPrivateIpAddressesResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateAddressSyncType = (
            _ input: ElasticComputeCloudModel.AssociateAddressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateAddressResult
    typealias AssociateAddressAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateAddressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateAddressResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateClientVpnTargetNetworkSyncType = (
            _ input: ElasticComputeCloudModel.AssociateClientVpnTargetNetworkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateClientVpnTargetNetworkResult
    typealias AssociateClientVpnTargetNetworkAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateClientVpnTargetNetworkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateDhcpOptionsSyncType = (
            _ input: ElasticComputeCloudModel.AssociateDhcpOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias AssociateDhcpOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateDhcpOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias AssociateIamInstanceProfileSyncType = (
            _ input: ElasticComputeCloudModel.AssociateIamInstanceProfileRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateIamInstanceProfileResult
    typealias AssociateIamInstanceProfileAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateIamInstanceProfileRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateIamInstanceProfileResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.AssociateRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateRouteTableResult
    typealias AssociateRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateSubnetCidrBlockSyncType = (
            _ input: ElasticComputeCloudModel.AssociateSubnetCidrBlockRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateSubnetCidrBlockResult
    typealias AssociateSubnetCidrBlockAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateSubnetCidrBlockRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateSubnetCidrBlockResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateTransitGatewayMulticastDomainSyncType = (
            _ input: ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainResult
    typealias AssociateTransitGatewayMulticastDomainAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateTransitGatewayRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.AssociateTransitGatewayRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateTransitGatewayRouteTableResult
    typealias AssociateTransitGatewayRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateTransitGatewayRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias AssociateVpcCidrBlockSyncType = (
            _ input: ElasticComputeCloudModel.AssociateVpcCidrBlockRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateVpcCidrBlockResult
    typealias AssociateVpcCidrBlockAsyncType = (
            _ input: ElasticComputeCloudModel.AssociateVpcCidrBlockRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AssociateVpcCidrBlockResult, HTTPClientError>) -> ()) throws -> ()
    typealias AttachClassicLinkVpcSyncType = (
            _ input: ElasticComputeCloudModel.AttachClassicLinkVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachClassicLinkVpcResult
    typealias AttachClassicLinkVpcAsyncType = (
            _ input: ElasticComputeCloudModel.AttachClassicLinkVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AttachClassicLinkVpcResult, HTTPClientError>) -> ()) throws -> ()
    typealias AttachInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.AttachInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias AttachInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.AttachInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias AttachNetworkInterfaceSyncType = (
            _ input: ElasticComputeCloudModel.AttachNetworkInterfaceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachNetworkInterfaceResult
    typealias AttachNetworkInterfaceAsyncType = (
            _ input: ElasticComputeCloudModel.AttachNetworkInterfaceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AttachNetworkInterfaceResult, HTTPClientError>) -> ()) throws -> ()
    typealias AttachVolumeSyncType = (
            _ input: ElasticComputeCloudModel.AttachVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.VolumeAttachment
    typealias AttachVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.AttachVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.VolumeAttachment, HTTPClientError>) -> ()) throws -> ()
    typealias AttachVpnGatewaySyncType = (
            _ input: ElasticComputeCloudModel.AttachVpnGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachVpnGatewayResult
    typealias AttachVpnGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.AttachVpnGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AttachVpnGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias AuthorizeClientVpnIngressSyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeClientVpnIngressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AuthorizeClientVpnIngressResult
    typealias AuthorizeClientVpnIngressAsyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeClientVpnIngressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.AuthorizeClientVpnIngressResult, HTTPClientError>) -> ()) throws -> ()
    typealias AuthorizeSecurityGroupEgressSyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeSecurityGroupEgressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias AuthorizeSecurityGroupEgressAsyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeSecurityGroupEgressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias AuthorizeSecurityGroupIngressSyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeSecurityGroupIngressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias AuthorizeSecurityGroupIngressAsyncType = (
            _ input: ElasticComputeCloudModel.AuthorizeSecurityGroupIngressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias BundleInstanceSyncType = (
            _ input: ElasticComputeCloudModel.BundleInstanceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.BundleInstanceResult
    typealias BundleInstanceAsyncType = (
            _ input: ElasticComputeCloudModel.BundleInstanceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.BundleInstanceResult, HTTPClientError>) -> ()) throws -> ()
    typealias CancelBundleTaskSyncType = (
            _ input: ElasticComputeCloudModel.CancelBundleTaskRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelBundleTaskResult
    typealias CancelBundleTaskAsyncType = (
            _ input: ElasticComputeCloudModel.CancelBundleTaskRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelBundleTaskResult, HTTPClientError>) -> ()) throws -> ()
    typealias CancelCapacityReservationSyncType = (
            _ input: ElasticComputeCloudModel.CancelCapacityReservationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelCapacityReservationResult
    typealias CancelCapacityReservationAsyncType = (
            _ input: ElasticComputeCloudModel.CancelCapacityReservationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelCapacityReservationResult, HTTPClientError>) -> ()) throws -> ()
    typealias CancelConversionTaskSyncType = (
            _ input: ElasticComputeCloudModel.CancelConversionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CancelConversionTaskAsyncType = (
            _ input: ElasticComputeCloudModel.CancelConversionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CancelExportTaskSyncType = (
            _ input: ElasticComputeCloudModel.CancelExportTaskRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CancelExportTaskAsyncType = (
            _ input: ElasticComputeCloudModel.CancelExportTaskRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CancelImportTaskSyncType = (
            _ input: ElasticComputeCloudModel.CancelImportTaskRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelImportTaskResult
    typealias CancelImportTaskAsyncType = (
            _ input: ElasticComputeCloudModel.CancelImportTaskRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelImportTaskResult, HTTPClientError>) -> ()) throws -> ()
    typealias CancelReservedInstancesListingSyncType = (
            _ input: ElasticComputeCloudModel.CancelReservedInstancesListingRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelReservedInstancesListingResult
    typealias CancelReservedInstancesListingAsyncType = (
            _ input: ElasticComputeCloudModel.CancelReservedInstancesListingRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelReservedInstancesListingResult, HTTPClientError>) -> ()) throws -> ()
    typealias CancelSpotFleetRequestsSyncType = (
            _ input: ElasticComputeCloudModel.CancelSpotFleetRequestsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelSpotFleetRequestsResponse
    typealias CancelSpotFleetRequestsAsyncType = (
            _ input: ElasticComputeCloudModel.CancelSpotFleetRequestsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelSpotFleetRequestsResponse, HTTPClientError>) -> ()) throws -> ()
    typealias CancelSpotInstanceRequestsSyncType = (
            _ input: ElasticComputeCloudModel.CancelSpotInstanceRequestsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelSpotInstanceRequestsResult
    typealias CancelSpotInstanceRequestsAsyncType = (
            _ input: ElasticComputeCloudModel.CancelSpotInstanceRequestsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CancelSpotInstanceRequestsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ConfirmProductInstanceSyncType = (
            _ input: ElasticComputeCloudModel.ConfirmProductInstanceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ConfirmProductInstanceResult
    typealias ConfirmProductInstanceAsyncType = (
            _ input: ElasticComputeCloudModel.ConfirmProductInstanceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ConfirmProductInstanceResult, HTTPClientError>) -> ()) throws -> ()
    typealias CopyFpgaImageSyncType = (
            _ input: ElasticComputeCloudModel.CopyFpgaImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopyFpgaImageResult
    typealias CopyFpgaImageAsyncType = (
            _ input: ElasticComputeCloudModel.CopyFpgaImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CopyFpgaImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias CopyImageSyncType = (
            _ input: ElasticComputeCloudModel.CopyImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopyImageResult
    typealias CopyImageAsyncType = (
            _ input: ElasticComputeCloudModel.CopyImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CopyImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias CopySnapshotSyncType = (
            _ input: ElasticComputeCloudModel.CopySnapshotRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopySnapshotResult
    typealias CopySnapshotAsyncType = (
            _ input: ElasticComputeCloudModel.CopySnapshotRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CopySnapshotResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateCapacityReservationSyncType = (
            _ input: ElasticComputeCloudModel.CreateCapacityReservationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateCapacityReservationResult
    typealias CreateCapacityReservationAsyncType = (
            _ input: ElasticComputeCloudModel.CreateCapacityReservationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateCapacityReservationResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateClientVpnEndpointSyncType = (
            _ input: ElasticComputeCloudModel.CreateClientVpnEndpointRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateClientVpnEndpointResult
    typealias CreateClientVpnEndpointAsyncType = (
            _ input: ElasticComputeCloudModel.CreateClientVpnEndpointRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateClientVpnEndpointResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateClientVpnRouteSyncType = (
            _ input: ElasticComputeCloudModel.CreateClientVpnRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateClientVpnRouteResult
    typealias CreateClientVpnRouteAsyncType = (
            _ input: ElasticComputeCloudModel.CreateClientVpnRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateClientVpnRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateCustomerGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateCustomerGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateCustomerGatewayResult
    typealias CreateCustomerGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateCustomerGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateCustomerGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateDefaultSubnetSyncType = (
            _ input: ElasticComputeCloudModel.CreateDefaultSubnetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDefaultSubnetResult
    typealias CreateDefaultSubnetAsyncType = (
            _ input: ElasticComputeCloudModel.CreateDefaultSubnetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateDefaultSubnetResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateDefaultVpcSyncType = (
            _ input: ElasticComputeCloudModel.CreateDefaultVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDefaultVpcResult
    typealias CreateDefaultVpcAsyncType = (
            _ input: ElasticComputeCloudModel.CreateDefaultVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateDefaultVpcResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateDhcpOptionsSyncType = (
            _ input: ElasticComputeCloudModel.CreateDhcpOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDhcpOptionsResult
    typealias CreateDhcpOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.CreateDhcpOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateDhcpOptionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateEgressOnlyInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayResult
    typealias CreateEgressOnlyInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateFleetSyncType = (
            _ input: ElasticComputeCloudModel.CreateFleetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFleetResult
    typealias CreateFleetAsyncType = (
            _ input: ElasticComputeCloudModel.CreateFleetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateFleetResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateFlowLogsSyncType = (
            _ input: ElasticComputeCloudModel.CreateFlowLogsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFlowLogsResult
    typealias CreateFlowLogsAsyncType = (
            _ input: ElasticComputeCloudModel.CreateFlowLogsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateFlowLogsResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateFpgaImageSyncType = (
            _ input: ElasticComputeCloudModel.CreateFpgaImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFpgaImageResult
    typealias CreateFpgaImageAsyncType = (
            _ input: ElasticComputeCloudModel.CreateFpgaImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateFpgaImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateImageSyncType = (
            _ input: ElasticComputeCloudModel.CreateImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateImageResult
    typealias CreateImageAsyncType = (
            _ input: ElasticComputeCloudModel.CreateImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateInstanceExportTaskSyncType = (
            _ input: ElasticComputeCloudModel.CreateInstanceExportTaskRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateInstanceExportTaskResult
    typealias CreateInstanceExportTaskAsyncType = (
            _ input: ElasticComputeCloudModel.CreateInstanceExportTaskRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateInstanceExportTaskResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateInternetGatewayResult
    typealias CreateInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateInternetGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateKeyPairSyncType = (
            _ input: ElasticComputeCloudModel.CreateKeyPairRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.KeyPair
    typealias CreateKeyPairAsyncType = (
            _ input: ElasticComputeCloudModel.CreateKeyPairRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.KeyPair, HTTPClientError>) -> ()) throws -> ()
    typealias CreateLaunchTemplateSyncType = (
            _ input: ElasticComputeCloudModel.CreateLaunchTemplateRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLaunchTemplateResult
    typealias CreateLaunchTemplateAsyncType = (
            _ input: ElasticComputeCloudModel.CreateLaunchTemplateRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateLaunchTemplateResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateLaunchTemplateVersionSyncType = (
            _ input: ElasticComputeCloudModel.CreateLaunchTemplateVersionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLaunchTemplateVersionResult
    typealias CreateLaunchTemplateVersionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateLaunchTemplateVersionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateLaunchTemplateVersionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateLocalGatewayRouteSyncType = (
            _ input: ElasticComputeCloudModel.CreateLocalGatewayRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLocalGatewayRouteResult
    typealias CreateLocalGatewayRouteAsyncType = (
            _ input: ElasticComputeCloudModel.CreateLocalGatewayRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateLocalGatewayRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateLocalGatewayRouteTableVpcAssociationSyncType = (
            _ input: ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationResult
    typealias CreateLocalGatewayRouteTableVpcAssociationAsyncType = (
            _ input: ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateNatGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateNatGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNatGatewayResult
    typealias CreateNatGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateNatGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateNatGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateNetworkAclSyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkAclRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkAclResult
    typealias CreateNetworkAclAsyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkAclRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkAclResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateNetworkAclEntrySyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkAclEntryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CreateNetworkAclEntryAsyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkAclEntryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CreateNetworkInterfaceSyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkInterfaceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkInterfaceResult
    typealias CreateNetworkInterfaceAsyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkInterfaceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkInterfaceResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateNetworkInterfacePermissionSyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkInterfacePermissionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkInterfacePermissionResult
    typealias CreateNetworkInterfacePermissionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateNetworkInterfacePermissionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkInterfacePermissionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreatePlacementGroupSyncType = (
            _ input: ElasticComputeCloudModel.CreatePlacementGroupRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CreatePlacementGroupAsyncType = (
            _ input: ElasticComputeCloudModel.CreatePlacementGroupRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CreateReservedInstancesListingSyncType = (
            _ input: ElasticComputeCloudModel.CreateReservedInstancesListingRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateReservedInstancesListingResult
    typealias CreateReservedInstancesListingAsyncType = (
            _ input: ElasticComputeCloudModel.CreateReservedInstancesListingRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateReservedInstancesListingResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateRouteSyncType = (
            _ input: ElasticComputeCloudModel.CreateRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateRouteResult
    typealias CreateRouteAsyncType = (
            _ input: ElasticComputeCloudModel.CreateRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.CreateRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateRouteTableResult
    typealias CreateRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.CreateRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateSecurityGroupSyncType = (
            _ input: ElasticComputeCloudModel.CreateSecurityGroupRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSecurityGroupResult
    typealias CreateSecurityGroupAsyncType = (
            _ input: ElasticComputeCloudModel.CreateSecurityGroupRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateSecurityGroupResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateSnapshotSyncType = (
            _ input: ElasticComputeCloudModel.CreateSnapshotRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Snapshot
    typealias CreateSnapshotAsyncType = (
            _ input: ElasticComputeCloudModel.CreateSnapshotRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.Snapshot, HTTPClientError>) -> ()) throws -> ()
    typealias CreateSnapshotsSyncType = (
            _ input: ElasticComputeCloudModel.CreateSnapshotsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSnapshotsResult
    typealias CreateSnapshotsAsyncType = (
            _ input: ElasticComputeCloudModel.CreateSnapshotsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateSnapshotsResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateSpotDatafeedSubscriptionSyncType = (
            _ input: ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionResult
    typealias CreateSpotDatafeedSubscriptionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateSubnetSyncType = (
            _ input: ElasticComputeCloudModel.CreateSubnetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSubnetResult
    typealias CreateSubnetAsyncType = (
            _ input: ElasticComputeCloudModel.CreateSubnetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateSubnetResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTagsSyncType = (
            _ input: ElasticComputeCloudModel.CreateTagsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CreateTagsAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTagsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CreateTrafficMirrorFilterSyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorFilterResult
    typealias CreateTrafficMirrorFilterAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorFilterResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTrafficMirrorFilterRuleSyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleResult
    typealias CreateTrafficMirrorFilterRuleAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTrafficMirrorSessionSyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorSessionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorSessionResult
    typealias CreateTrafficMirrorSessionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorSessionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTrafficMirrorTargetSyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorTargetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorTargetResult
    typealias CreateTrafficMirrorTargetAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTrafficMirrorTargetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorTargetResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayResult
    typealias CreateTransitGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewayMulticastDomainSyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainResult
    typealias CreateTransitGatewayMulticastDomainAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewayPeeringAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentResult
    typealias CreateTransitGatewayPeeringAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewayRouteSyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayRouteResult
    typealias CreateTransitGatewayRouteAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewayRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayRouteTableResult
    typealias CreateTransitGatewayRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateTransitGatewayVpcAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentResult
    typealias CreateTransitGatewayVpcAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVolumeSyncType = (
            _ input: ElasticComputeCloudModel.CreateVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Volume
    typealias CreateVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.Volume, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpcSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcResult
    typealias CreateVpcAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpcEndpointSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointResult
    typealias CreateVpcEndpointAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpcEndpointConnectionNotificationSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationResult
    typealias CreateVpcEndpointConnectionNotificationAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpcEndpointServiceConfigurationSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationResult
    typealias CreateVpcEndpointServiceConfigurationAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpcPeeringConnectionSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcPeeringConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcPeeringConnectionResult
    typealias CreateVpcPeeringConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpcPeeringConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpnConnectionSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpnConnectionResult
    typealias CreateVpnConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpnConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias CreateVpnConnectionRouteSyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnConnectionRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias CreateVpnConnectionRouteAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnConnectionRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias CreateVpnGatewaySyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpnGatewayResult
    typealias CreateVpnGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.CreateVpnGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.CreateVpnGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteClientVpnEndpointSyncType = (
            _ input: ElasticComputeCloudModel.DeleteClientVpnEndpointRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteClientVpnEndpointResult
    typealias DeleteClientVpnEndpointAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteClientVpnEndpointRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteClientVpnEndpointResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteClientVpnRouteSyncType = (
            _ input: ElasticComputeCloudModel.DeleteClientVpnRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteClientVpnRouteResult
    typealias DeleteClientVpnRouteAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteClientVpnRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteClientVpnRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteCustomerGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteCustomerGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteCustomerGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteCustomerGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteDhcpOptionsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteDhcpOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteDhcpOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteDhcpOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteEgressOnlyInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayResult
    typealias DeleteEgressOnlyInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteFleetsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteFleetsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFleetsResult
    typealias DeleteFleetsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteFleetsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteFleetsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteFlowLogsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteFlowLogsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFlowLogsResult
    typealias DeleteFlowLogsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteFlowLogsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteFlowLogsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteFpgaImageSyncType = (
            _ input: ElasticComputeCloudModel.DeleteFpgaImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFpgaImageResult
    typealias DeleteFpgaImageAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteFpgaImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteFpgaImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteKeyPairSyncType = (
            _ input: ElasticComputeCloudModel.DeleteKeyPairRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteKeyPairAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteKeyPairRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteLaunchTemplateSyncType = (
            _ input: ElasticComputeCloudModel.DeleteLaunchTemplateRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLaunchTemplateResult
    typealias DeleteLaunchTemplateAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteLaunchTemplateRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteLaunchTemplateResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteLaunchTemplateVersionsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteLaunchTemplateVersionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLaunchTemplateVersionsResult
    typealias DeleteLaunchTemplateVersionsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteLaunchTemplateVersionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteLaunchTemplateVersionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteLocalGatewayRouteSyncType = (
            _ input: ElasticComputeCloudModel.DeleteLocalGatewayRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLocalGatewayRouteResult
    typealias DeleteLocalGatewayRouteAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteLocalGatewayRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteLocalGatewayRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteLocalGatewayRouteTableVpcAssociationSyncType = (
            _ input: ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationResult
    typealias DeleteLocalGatewayRouteTableVpcAssociationAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteNatGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteNatGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteNatGatewayResult
    typealias DeleteNatGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteNatGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteNatGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteNetworkAclSyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkAclRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteNetworkAclAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkAclRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteNetworkAclEntrySyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkAclEntryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteNetworkAclEntryAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkAclEntryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteNetworkInterfaceSyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkInterfaceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteNetworkInterfaceAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkInterfaceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteNetworkInterfacePermissionSyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkInterfacePermissionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteNetworkInterfacePermissionResult
    typealias DeleteNetworkInterfacePermissionAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteNetworkInterfacePermissionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteNetworkInterfacePermissionResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeletePlacementGroupSyncType = (
            _ input: ElasticComputeCloudModel.DeletePlacementGroupRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeletePlacementGroupAsyncType = (
            _ input: ElasticComputeCloudModel.DeletePlacementGroupRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteQueuedReservedInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DeleteQueuedReservedInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteQueuedReservedInstancesResult
    typealias DeleteQueuedReservedInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteQueuedReservedInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteQueuedReservedInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteRouteSyncType = (
            _ input: ElasticComputeCloudModel.DeleteRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteRouteAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.DeleteRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteSecurityGroupSyncType = (
            _ input: ElasticComputeCloudModel.DeleteSecurityGroupRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteSecurityGroupAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteSecurityGroupRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteSnapshotSyncType = (
            _ input: ElasticComputeCloudModel.DeleteSnapshotRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteSnapshotAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteSnapshotRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteSpotDatafeedSubscriptionSyncType = (
            _ input: ElasticComputeCloudModel.DeleteSpotDatafeedSubscriptionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteSpotDatafeedSubscriptionAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteSpotDatafeedSubscriptionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteSubnetSyncType = (
            _ input: ElasticComputeCloudModel.DeleteSubnetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteSubnetAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteSubnetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteTagsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTagsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteTagsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTagsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteTrafficMirrorFilterSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorFilterResult
    typealias DeleteTrafficMirrorFilterAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorFilterResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTrafficMirrorFilterRuleSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleResult
    typealias DeleteTrafficMirrorFilterRuleAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTrafficMirrorSessionSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorSessionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorSessionResult
    typealias DeleteTrafficMirrorSessionAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorSessionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTrafficMirrorTargetSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorTargetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorTargetResult
    typealias DeleteTrafficMirrorTargetAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTrafficMirrorTargetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorTargetResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayResult
    typealias DeleteTransitGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewayMulticastDomainSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainResult
    typealias DeleteTransitGatewayMulticastDomainAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewayPeeringAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentResult
    typealias DeleteTransitGatewayPeeringAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewayRouteSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayRouteResult
    typealias DeleteTransitGatewayRouteAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewayRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayRouteTableResult
    typealias DeleteTransitGatewayRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteTransitGatewayVpcAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentResult
    typealias DeleteTransitGatewayVpcAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteVolumeSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteVpcSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteVpcAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteVpcEndpointConnectionNotificationsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsResult
    typealias DeleteVpcEndpointConnectionNotificationsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteVpcEndpointServiceConfigurationsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsResult
    typealias DeleteVpcEndpointServiceConfigurationsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteVpcEndpointsSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointsResult
    typealias DeleteVpcEndpointsAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcEndpointsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteVpcPeeringConnectionSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcPeeringConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcPeeringConnectionResult
    typealias DeleteVpcPeeringConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpcPeeringConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeleteVpnConnectionSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteVpnConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteVpnConnectionRouteSyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnConnectionRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteVpnConnectionRouteAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnConnectionRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeleteVpnGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeleteVpnGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DeleteVpnGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeprovisionByoipCidrSyncType = (
            _ input: ElasticComputeCloudModel.DeprovisionByoipCidrRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeprovisionByoipCidrResult
    typealias DeprovisionByoipCidrAsyncType = (
            _ input: ElasticComputeCloudModel.DeprovisionByoipCidrRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeprovisionByoipCidrResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeregisterImageSyncType = (
            _ input: ElasticComputeCloudModel.DeregisterImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DeregisterImageAsyncType = (
            _ input: ElasticComputeCloudModel.DeregisterImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DeregisterTransitGatewayMulticastGroupMembersSyncType = (
            _ input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersResult
    typealias DeregisterTransitGatewayMulticastGroupMembersAsyncType = (
            _ input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersResult, HTTPClientError>) -> ()) throws -> ()
    typealias DeregisterTransitGatewayMulticastGroupSourcesSyncType = (
            _ input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesResult
    typealias DeregisterTransitGatewayMulticastGroupSourcesAsyncType = (
            _ input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeAccountAttributesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeAccountAttributesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAccountAttributesResult
    typealias DescribeAccountAttributesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeAccountAttributesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeAccountAttributesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeAddressesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeAddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAddressesResult
    typealias DescribeAddressesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeAddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeAddressesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeAggregateIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.DescribeAggregateIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAggregateIdFormatResult
    typealias DescribeAggregateIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeAggregateIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeAggregateIdFormatResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeAvailabilityZonesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeAvailabilityZonesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAvailabilityZonesResult
    typealias DescribeAvailabilityZonesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeAvailabilityZonesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeAvailabilityZonesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeBundleTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeBundleTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeBundleTasksResult
    typealias DescribeBundleTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeBundleTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeBundleTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeByoipCidrsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeByoipCidrsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeByoipCidrsResult
    typealias DescribeByoipCidrsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeByoipCidrsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeByoipCidrsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeCapacityReservationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeCapacityReservationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCapacityReservationsResult
    typealias DescribeCapacityReservationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeCapacityReservationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeCapacityReservationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClassicLinkInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClassicLinkInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClassicLinkInstancesResult
    typealias DescribeClassicLinkInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClassicLinkInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClassicLinkInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClientVpnAuthorizationRulesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesResult
    typealias DescribeClientVpnAuthorizationRulesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClientVpnConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnConnectionsResult
    typealias DescribeClientVpnConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClientVpnEndpointsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnEndpointsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnEndpointsResult
    typealias DescribeClientVpnEndpointsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnEndpointsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnEndpointsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClientVpnRoutesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnRoutesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnRoutesResult
    typealias DescribeClientVpnRoutesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnRoutesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnRoutesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeClientVpnTargetNetworksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnTargetNetworksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnTargetNetworksResult
    typealias DescribeClientVpnTargetNetworksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeClientVpnTargetNetworksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnTargetNetworksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeCoipPoolsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeCoipPoolsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCoipPoolsResult
    typealias DescribeCoipPoolsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeCoipPoolsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeCoipPoolsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeConversionTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeConversionTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeConversionTasksResult
    typealias DescribeConversionTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeConversionTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeConversionTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeCustomerGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeCustomerGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCustomerGatewaysResult
    typealias DescribeCustomerGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeCustomerGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeCustomerGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeDhcpOptionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeDhcpOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeDhcpOptionsResult
    typealias DescribeDhcpOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeDhcpOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeDhcpOptionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeEgressOnlyInternetGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysResult
    typealias DescribeEgressOnlyInternetGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeElasticGpusSyncType = (
            _ input: ElasticComputeCloudModel.DescribeElasticGpusRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeElasticGpusResult
    typealias DescribeElasticGpusAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeElasticGpusRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeElasticGpusResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeExportImageTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeExportImageTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeExportImageTasksResult
    typealias DescribeExportImageTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeExportImageTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeExportImageTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeExportTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeExportTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeExportTasksResult
    typealias DescribeExportTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeExportTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeExportTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFastSnapshotRestoresSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFastSnapshotRestoresRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFastSnapshotRestoresResult
    typealias DescribeFastSnapshotRestoresAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFastSnapshotRestoresRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFleetHistorySyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetHistoryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetHistoryResult
    typealias DescribeFleetHistoryAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetHistoryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetHistoryResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFleetInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetInstancesResult
    typealias DescribeFleetInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFleetsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetsResult
    typealias DescribeFleetsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFleetsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFlowLogsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFlowLogsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFlowLogsResult
    typealias DescribeFlowLogsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFlowLogsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFlowLogsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFpgaImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFpgaImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFpgaImageAttributeResult
    typealias DescribeFpgaImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFpgaImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFpgaImageAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeFpgaImagesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeFpgaImagesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFpgaImagesResult
    typealias DescribeFpgaImagesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeFpgaImagesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeFpgaImagesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeHostReservationOfferingsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostReservationOfferingsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostReservationOfferingsResult
    typealias DescribeHostReservationOfferingsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostReservationOfferingsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostReservationOfferingsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeHostReservationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostReservationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostReservationsResult
    typealias DescribeHostReservationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostReservationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostReservationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeHostsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostsResult
    typealias DescribeHostsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeHostsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeIamInstanceProfileAssociationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsResult
    typealias DescribeIamInstanceProfileAssociationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.DescribeIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIdFormatResult
    typealias DescribeIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeIdFormatResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeIdentityIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.DescribeIdentityIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIdentityIdFormatResult
    typealias DescribeIdentityIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeIdentityIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeIdentityIdFormatResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImageAttribute
    typealias DescribeImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImageAttribute, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeImagesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeImagesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImagesResult
    typealias DescribeImagesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeImagesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeImagesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeImportImageTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeImportImageTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImportImageTasksResult
    typealias DescribeImportImageTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeImportImageTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeImportImageTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeImportSnapshotTasksSyncType = (
            _ input: ElasticComputeCloudModel.DescribeImportSnapshotTasksRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImportSnapshotTasksResult
    typealias DescribeImportSnapshotTasksAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeImportSnapshotTasksRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeImportSnapshotTasksResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstanceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.InstanceAttribute
    typealias DescribeInstanceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.InstanceAttribute, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstanceCreditSpecificationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsResult
    typealias DescribeInstanceCreditSpecificationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstanceStatusSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceStatusRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceStatusResult
    typealias DescribeInstanceStatusAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceStatusRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceStatusResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstanceTypeOfferingsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceTypeOfferingsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceTypeOfferingsResult
    typealias DescribeInstanceTypeOfferingsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceTypeOfferingsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceTypeOfferingsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstanceTypesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceTypesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceTypesResult
    typealias DescribeInstanceTypesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstanceTypesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceTypesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstancesResult
    typealias DescribeInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeInternetGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeInternetGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInternetGatewaysResult
    typealias DescribeInternetGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeInternetGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeInternetGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeIpv6PoolsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeIpv6PoolsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIpv6PoolsResult
    typealias DescribeIpv6PoolsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeIpv6PoolsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeIpv6PoolsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeKeyPairsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeKeyPairsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeKeyPairsResult
    typealias DescribeKeyPairsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeKeyPairsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeKeyPairsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLaunchTemplateVersionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLaunchTemplateVersionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLaunchTemplateVersionsResult
    typealias DescribeLaunchTemplateVersionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLaunchTemplateVersionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLaunchTemplateVersionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLaunchTemplatesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLaunchTemplatesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLaunchTemplatesResult
    typealias DescribeLaunchTemplatesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLaunchTemplatesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLaunchTemplatesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult
    typealias DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewayRouteTableVpcAssociationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsResult
    typealias DescribeLocalGatewayRouteTableVpcAssociationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewayRouteTablesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesResult
    typealias DescribeLocalGatewayRouteTablesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewayVirtualInterfaceGroupsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsResult
    typealias DescribeLocalGatewayVirtualInterfaceGroupsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewayVirtualInterfacesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesResult
    typealias DescribeLocalGatewayVirtualInterfacesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeLocalGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewaysResult
    typealias DescribeLocalGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeLocalGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeMovingAddressesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeMovingAddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeMovingAddressesResult
    typealias DescribeMovingAddressesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeMovingAddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeMovingAddressesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeNatGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeNatGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNatGatewaysResult
    typealias DescribeNatGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeNatGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeNatGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeNetworkAclsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkAclsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkAclsResult
    typealias DescribeNetworkAclsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkAclsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkAclsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeNetworkInterfaceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeResult
    typealias DescribeNetworkInterfaceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeNetworkInterfacePermissionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsResult
    typealias DescribeNetworkInterfacePermissionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeNetworkInterfacesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfacesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfacesResult
    typealias DescribeNetworkInterfacesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeNetworkInterfacesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfacesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribePlacementGroupsSyncType = (
            _ input: ElasticComputeCloudModel.DescribePlacementGroupsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePlacementGroupsResult
    typealias DescribePlacementGroupsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribePlacementGroupsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribePlacementGroupsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribePrefixListsSyncType = (
            _ input: ElasticComputeCloudModel.DescribePrefixListsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePrefixListsResult
    typealias DescribePrefixListsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribePrefixListsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribePrefixListsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribePrincipalIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.DescribePrincipalIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePrincipalIdFormatResult
    typealias DescribePrincipalIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.DescribePrincipalIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribePrincipalIdFormatResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribePublicIpv4PoolsSyncType = (
            _ input: ElasticComputeCloudModel.DescribePublicIpv4PoolsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePublicIpv4PoolsResult
    typealias DescribePublicIpv4PoolsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribePublicIpv4PoolsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribePublicIpv4PoolsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeRegionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeRegionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeRegionsResult
    typealias DescribeRegionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeRegionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeRegionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeReservedInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesResult
    typealias DescribeReservedInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeReservedInstancesListingsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesListingsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesListingsResult
    typealias DescribeReservedInstancesListingsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesListingsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesListingsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeReservedInstancesModificationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesModificationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesModificationsResult
    typealias DescribeReservedInstancesModificationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesModificationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesModificationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeReservedInstancesOfferingsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesOfferingsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesOfferingsResult
    typealias DescribeReservedInstancesOfferingsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeReservedInstancesOfferingsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesOfferingsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeRouteTablesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeRouteTablesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeRouteTablesResult
    typealias DescribeRouteTablesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeRouteTablesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeRouteTablesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeScheduledInstanceAvailabilitySyncType = (
            _ input: ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityResult
    typealias DescribeScheduledInstanceAvailabilityAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeScheduledInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeScheduledInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeScheduledInstancesResult
    typealias DescribeScheduledInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeScheduledInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeScheduledInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSecurityGroupReferencesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSecurityGroupReferencesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSecurityGroupReferencesResult
    typealias DescribeSecurityGroupReferencesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSecurityGroupReferencesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSecurityGroupReferencesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSecurityGroupsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSecurityGroupsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSecurityGroupsResult
    typealias DescribeSecurityGroupsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSecurityGroupsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSecurityGroupsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSnapshotAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSnapshotAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSnapshotAttributeResult
    typealias DescribeSnapshotAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSnapshotAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSnapshotAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSnapshotsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSnapshotsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSnapshotsResult
    typealias DescribeSnapshotsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSnapshotsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSnapshotsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotDatafeedSubscriptionSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionResult
    typealias DescribeSpotDatafeedSubscriptionAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotFleetInstancesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetInstancesResponse
    typealias DescribeSpotFleetInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetInstancesResponse, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotFleetRequestHistorySyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryResponse
    typealias DescribeSpotFleetRequestHistoryAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryResponse, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotFleetRequestsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetRequestsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetRequestsResponse
    typealias DescribeSpotFleetRequestsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotFleetRequestsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetRequestsResponse, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotInstanceRequestsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotInstanceRequestsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotInstanceRequestsResult
    typealias DescribeSpotInstanceRequestsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotInstanceRequestsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotInstanceRequestsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSpotPriceHistorySyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotPriceHistoryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotPriceHistoryResult
    typealias DescribeSpotPriceHistoryAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSpotPriceHistoryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotPriceHistoryResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeStaleSecurityGroupsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeStaleSecurityGroupsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeStaleSecurityGroupsResult
    typealias DescribeStaleSecurityGroupsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeStaleSecurityGroupsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeStaleSecurityGroupsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeSubnetsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeSubnetsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSubnetsResult
    typealias DescribeSubnetsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeSubnetsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeSubnetsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTagsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTagsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTagsResult
    typealias DescribeTagsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTagsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTagsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTrafficMirrorFiltersSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorFiltersRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorFiltersResult
    typealias DescribeTrafficMirrorFiltersAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorFiltersRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorFiltersResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTrafficMirrorSessionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorSessionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorSessionsResult
    typealias DescribeTrafficMirrorSessionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorSessionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorSessionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTrafficMirrorTargetsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorTargetsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorTargetsResult
    typealias DescribeTrafficMirrorTargetsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTrafficMirrorTargetsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorTargetsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewayAttachmentsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsResult
    typealias DescribeTransitGatewayAttachmentsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewayMulticastDomainsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsResult
    typealias DescribeTransitGatewayMulticastDomainsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewayPeeringAttachmentsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsResult
    typealias DescribeTransitGatewayPeeringAttachmentsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewayRouteTablesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesResult
    typealias DescribeTransitGatewayRouteTablesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewayVpcAttachmentsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsResult
    typealias DescribeTransitGatewayVpcAttachmentsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeTransitGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewaysResult
    typealias DescribeTransitGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeTransitGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVolumeAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumeAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumeAttributeResult
    typealias DescribeVolumeAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumeAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumeAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVolumeStatusSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumeStatusRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumeStatusResult
    typealias DescribeVolumeStatusAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumeStatusRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumeStatusResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVolumesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumesResult
    typealias DescribeVolumesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVolumesModificationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumesModificationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumesModificationsResult
    typealias DescribeVolumesModificationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVolumesModificationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumesModificationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcAttributeSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcAttributeResult
    typealias DescribeVpcAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcClassicLinkSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcClassicLinkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcClassicLinkResult
    typealias DescribeVpcClassicLinkAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcClassicLinkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcClassicLinkResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcClassicLinkDnsSupportSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportResult
    typealias DescribeVpcClassicLinkDnsSupportAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointConnectionNotificationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsResult
    typealias DescribeVpcEndpointConnectionNotificationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointConnectionsResult
    typealias DescribeVpcEndpointConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointServiceConfigurationsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsResult
    typealias DescribeVpcEndpointServiceConfigurationsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointServicePermissionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsResult
    typealias DescribeVpcEndpointServicePermissionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointServicesSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServicesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServicesResult
    typealias DescribeVpcEndpointServicesAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointServicesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServicesResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcEndpointsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointsResult
    typealias DescribeVpcEndpointsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcEndpointsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcPeeringConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcPeeringConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcPeeringConnectionsResult
    typealias DescribeVpcPeeringConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcPeeringConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcPeeringConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpcsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcsResult
    typealias DescribeVpcsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpcsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpnConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpnConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpnConnectionsResult
    typealias DescribeVpnConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpnConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpnConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias DescribeVpnGatewaysSyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpnGatewaysRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpnGatewaysResult
    typealias DescribeVpnGatewaysAsyncType = (
            _ input: ElasticComputeCloudModel.DescribeVpnGatewaysRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpnGatewaysResult, HTTPClientError>) -> ()) throws -> ()
    typealias DetachClassicLinkVpcSyncType = (
            _ input: ElasticComputeCloudModel.DetachClassicLinkVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DetachClassicLinkVpcResult
    typealias DetachClassicLinkVpcAsyncType = (
            _ input: ElasticComputeCloudModel.DetachClassicLinkVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DetachClassicLinkVpcResult, HTTPClientError>) -> ()) throws -> ()
    typealias DetachInternetGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DetachInternetGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DetachInternetGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DetachInternetGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DetachNetworkInterfaceSyncType = (
            _ input: ElasticComputeCloudModel.DetachNetworkInterfaceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DetachNetworkInterfaceAsyncType = (
            _ input: ElasticComputeCloudModel.DetachNetworkInterfaceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DetachVolumeSyncType = (
            _ input: ElasticComputeCloudModel.DetachVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.VolumeAttachment
    typealias DetachVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.DetachVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.VolumeAttachment, HTTPClientError>) -> ()) throws -> ()
    typealias DetachVpnGatewaySyncType = (
            _ input: ElasticComputeCloudModel.DetachVpnGatewayRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DetachVpnGatewayAsyncType = (
            _ input: ElasticComputeCloudModel.DetachVpnGatewayRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DisableEbsEncryptionByDefaultSyncType = (
            _ input: ElasticComputeCloudModel.DisableEbsEncryptionByDefaultRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableEbsEncryptionByDefaultResult
    typealias DisableEbsEncryptionByDefaultAsyncType = (
            _ input: ElasticComputeCloudModel.DisableEbsEncryptionByDefaultRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisableEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisableFastSnapshotRestoresSyncType = (
            _ input: ElasticComputeCloudModel.DisableFastSnapshotRestoresRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableFastSnapshotRestoresResult
    typealias DisableFastSnapshotRestoresAsyncType = (
            _ input: ElasticComputeCloudModel.DisableFastSnapshotRestoresRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisableFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisableTransitGatewayRouteTablePropagationSyncType = (
            _ input: ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationResult
    typealias DisableTransitGatewayRouteTablePropagationAsyncType = (
            _ input: ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisableVgwRoutePropagationSyncType = (
            _ input: ElasticComputeCloudModel.DisableVgwRoutePropagationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DisableVgwRoutePropagationAsyncType = (
            _ input: ElasticComputeCloudModel.DisableVgwRoutePropagationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DisableVpcClassicLinkSyncType = (
            _ input: ElasticComputeCloudModel.DisableVpcClassicLinkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableVpcClassicLinkResult
    typealias DisableVpcClassicLinkAsyncType = (
            _ input: ElasticComputeCloudModel.DisableVpcClassicLinkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisableVpcClassicLinkResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisableVpcClassicLinkDnsSupportSyncType = (
            _ input: ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportResult
    typealias DisableVpcClassicLinkDnsSupportAsyncType = (
            _ input: ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateAddressSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateAddressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DisassociateAddressAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateAddressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DisassociateClientVpnTargetNetworkSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkResult
    typealias DisassociateClientVpnTargetNetworkAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateIamInstanceProfileSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateIamInstanceProfileRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateIamInstanceProfileResult
    typealias DisassociateIamInstanceProfileAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateIamInstanceProfileRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateIamInstanceProfileResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias DisassociateRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias DisassociateSubnetCidrBlockSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateSubnetCidrBlockRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateSubnetCidrBlockResult
    typealias DisassociateSubnetCidrBlockAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateSubnetCidrBlockRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateSubnetCidrBlockResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateTransitGatewayMulticastDomainSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainResult
    typealias DisassociateTransitGatewayMulticastDomainAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateTransitGatewayRouteTableSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableResult
    typealias DisassociateTransitGatewayRouteTableAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws -> ()
    typealias DisassociateVpcCidrBlockSyncType = (
            _ input: ElasticComputeCloudModel.DisassociateVpcCidrBlockRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateVpcCidrBlockResult
    typealias DisassociateVpcCidrBlockAsyncType = (
            _ input: ElasticComputeCloudModel.DisassociateVpcCidrBlockRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.DisassociateVpcCidrBlockResult, HTTPClientError>) -> ()) throws -> ()
    typealias EnableEbsEncryptionByDefaultSyncType = (
            _ input: ElasticComputeCloudModel.EnableEbsEncryptionByDefaultRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableEbsEncryptionByDefaultResult
    typealias EnableEbsEncryptionByDefaultAsyncType = (
            _ input: ElasticComputeCloudModel.EnableEbsEncryptionByDefaultRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.EnableEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws -> ()
    typealias EnableFastSnapshotRestoresSyncType = (
            _ input: ElasticComputeCloudModel.EnableFastSnapshotRestoresRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableFastSnapshotRestoresResult
    typealias EnableFastSnapshotRestoresAsyncType = (
            _ input: ElasticComputeCloudModel.EnableFastSnapshotRestoresRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.EnableFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws -> ()
    typealias EnableTransitGatewayRouteTablePropagationSyncType = (
            _ input: ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationResult
    typealias EnableTransitGatewayRouteTablePropagationAsyncType = (
            _ input: ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationResult, HTTPClientError>) -> ()) throws -> ()
    typealias EnableVgwRoutePropagationSyncType = (
            _ input: ElasticComputeCloudModel.EnableVgwRoutePropagationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias EnableVgwRoutePropagationAsyncType = (
            _ input: ElasticComputeCloudModel.EnableVgwRoutePropagationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias EnableVolumeIOSyncType = (
            _ input: ElasticComputeCloudModel.EnableVolumeIORequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias EnableVolumeIOAsyncType = (
            _ input: ElasticComputeCloudModel.EnableVolumeIORequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias EnableVpcClassicLinkSyncType = (
            _ input: ElasticComputeCloudModel.EnableVpcClassicLinkRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableVpcClassicLinkResult
    typealias EnableVpcClassicLinkAsyncType = (
            _ input: ElasticComputeCloudModel.EnableVpcClassicLinkRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.EnableVpcClassicLinkResult, HTTPClientError>) -> ()) throws -> ()
    typealias EnableVpcClassicLinkDnsSupportSyncType = (
            _ input: ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportResult
    typealias EnableVpcClassicLinkDnsSupportAsyncType = (
            _ input: ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws -> ()
    typealias ExportClientVpnClientCertificateRevocationListSyncType = (
            _ input: ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListResult
    typealias ExportClientVpnClientCertificateRevocationListAsyncType = (
            _ input: ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListResult, HTTPClientError>) -> ()) throws -> ()
    typealias ExportClientVpnClientConfigurationSyncType = (
            _ input: ElasticComputeCloudModel.ExportClientVpnClientConfigurationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportClientVpnClientConfigurationResult
    typealias ExportClientVpnClientConfigurationAsyncType = (
            _ input: ElasticComputeCloudModel.ExportClientVpnClientConfigurationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ExportClientVpnClientConfigurationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ExportImageSyncType = (
            _ input: ElasticComputeCloudModel.ExportImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportImageResult
    typealias ExportImageAsyncType = (
            _ input: ElasticComputeCloudModel.ExportImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ExportImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias ExportTransitGatewayRoutesSyncType = (
            _ input: ElasticComputeCloudModel.ExportTransitGatewayRoutesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportTransitGatewayRoutesResult
    typealias ExportTransitGatewayRoutesAsyncType = (
            _ input: ElasticComputeCloudModel.ExportTransitGatewayRoutesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ExportTransitGatewayRoutesResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetAssociatedIpv6PoolCidrsSyncType = (
            _ input: ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsResult
    typealias GetAssociatedIpv6PoolCidrsAsyncType = (
            _ input: ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetCapacityReservationUsageSyncType = (
            _ input: ElasticComputeCloudModel.GetCapacityReservationUsageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetCapacityReservationUsageResult
    typealias GetCapacityReservationUsageAsyncType = (
            _ input: ElasticComputeCloudModel.GetCapacityReservationUsageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetCapacityReservationUsageResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetCoipPoolUsageSyncType = (
            _ input: ElasticComputeCloudModel.GetCoipPoolUsageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetCoipPoolUsageResult
    typealias GetCoipPoolUsageAsyncType = (
            _ input: ElasticComputeCloudModel.GetCoipPoolUsageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetCoipPoolUsageResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetConsoleOutputSyncType = (
            _ input: ElasticComputeCloudModel.GetConsoleOutputRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetConsoleOutputResult
    typealias GetConsoleOutputAsyncType = (
            _ input: ElasticComputeCloudModel.GetConsoleOutputRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetConsoleOutputResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetConsoleScreenshotSyncType = (
            _ input: ElasticComputeCloudModel.GetConsoleScreenshotRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetConsoleScreenshotResult
    typealias GetConsoleScreenshotAsyncType = (
            _ input: ElasticComputeCloudModel.GetConsoleScreenshotRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetConsoleScreenshotResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetDefaultCreditSpecificationSyncType = (
            _ input: ElasticComputeCloudModel.GetDefaultCreditSpecificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetDefaultCreditSpecificationResult
    typealias GetDefaultCreditSpecificationAsyncType = (
            _ input: ElasticComputeCloudModel.GetDefaultCreditSpecificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetDefaultCreditSpecificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetEbsDefaultKmsKeyIdSyncType = (
            _ input: ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdResult
    typealias GetEbsDefaultKmsKeyIdAsyncType = (
            _ input: ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetEbsEncryptionByDefaultSyncType = (
            _ input: ElasticComputeCloudModel.GetEbsEncryptionByDefaultRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetEbsEncryptionByDefaultResult
    typealias GetEbsEncryptionByDefaultAsyncType = (
            _ input: ElasticComputeCloudModel.GetEbsEncryptionByDefaultRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetHostReservationPurchasePreviewSyncType = (
            _ input: ElasticComputeCloudModel.GetHostReservationPurchasePreviewRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetHostReservationPurchasePreviewResult
    typealias GetHostReservationPurchasePreviewAsyncType = (
            _ input: ElasticComputeCloudModel.GetHostReservationPurchasePreviewRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetHostReservationPurchasePreviewResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetLaunchTemplateDataSyncType = (
            _ input: ElasticComputeCloudModel.GetLaunchTemplateDataRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetLaunchTemplateDataResult
    typealias GetLaunchTemplateDataAsyncType = (
            _ input: ElasticComputeCloudModel.GetLaunchTemplateDataRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetLaunchTemplateDataResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetPasswordDataSyncType = (
            _ input: ElasticComputeCloudModel.GetPasswordDataRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetPasswordDataResult
    typealias GetPasswordDataAsyncType = (
            _ input: ElasticComputeCloudModel.GetPasswordDataRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetPasswordDataResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetReservedInstancesExchangeQuoteSyncType = (
            _ input: ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteResult
    typealias GetReservedInstancesExchangeQuoteAsyncType = (
            _ input: ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetTransitGatewayAttachmentPropagationsSyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsResult
    typealias GetTransitGatewayAttachmentPropagationsAsyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetTransitGatewayMulticastDomainAssociationsSyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsResult
    typealias GetTransitGatewayMulticastDomainAssociationsAsyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetTransitGatewayRouteTableAssociationsSyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsResult
    typealias GetTransitGatewayRouteTableAssociationsAsyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias GetTransitGatewayRouteTablePropagationsSyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsResult
    typealias GetTransitGatewayRouteTablePropagationsAsyncType = (
            _ input: ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportClientVpnClientCertificateRevocationListSyncType = (
            _ input: ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListResult
    typealias ImportClientVpnClientCertificateRevocationListAsyncType = (
            _ input: ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportImageSyncType = (
            _ input: ElasticComputeCloudModel.ImportImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportImageResult
    typealias ImportImageAsyncType = (
            _ input: ElasticComputeCloudModel.ImportImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportInstanceSyncType = (
            _ input: ElasticComputeCloudModel.ImportInstanceRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportInstanceResult
    typealias ImportInstanceAsyncType = (
            _ input: ElasticComputeCloudModel.ImportInstanceRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportInstanceResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportKeyPairSyncType = (
            _ input: ElasticComputeCloudModel.ImportKeyPairRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportKeyPairResult
    typealias ImportKeyPairAsyncType = (
            _ input: ElasticComputeCloudModel.ImportKeyPairRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportKeyPairResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportSnapshotSyncType = (
            _ input: ElasticComputeCloudModel.ImportSnapshotRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportSnapshotResult
    typealias ImportSnapshotAsyncType = (
            _ input: ElasticComputeCloudModel.ImportSnapshotRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportSnapshotResult, HTTPClientError>) -> ()) throws -> ()
    typealias ImportVolumeSyncType = (
            _ input: ElasticComputeCloudModel.ImportVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportVolumeResult
    typealias ImportVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.ImportVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ImportVolumeResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyCapacityReservationSyncType = (
            _ input: ElasticComputeCloudModel.ModifyCapacityReservationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyCapacityReservationResult
    typealias ModifyCapacityReservationAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyCapacityReservationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyCapacityReservationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyClientVpnEndpointSyncType = (
            _ input: ElasticComputeCloudModel.ModifyClientVpnEndpointRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyClientVpnEndpointResult
    typealias ModifyClientVpnEndpointAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyClientVpnEndpointRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyClientVpnEndpointResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyDefaultCreditSpecificationSyncType = (
            _ input: ElasticComputeCloudModel.ModifyDefaultCreditSpecificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyDefaultCreditSpecificationResult
    typealias ModifyDefaultCreditSpecificationAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyDefaultCreditSpecificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyDefaultCreditSpecificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyEbsDefaultKmsKeyIdSyncType = (
            _ input: ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdResult
    typealias ModifyEbsDefaultKmsKeyIdAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyFleetSyncType = (
            _ input: ElasticComputeCloudModel.ModifyFleetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyFleetResult
    typealias ModifyFleetAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyFleetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyFleetResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyFpgaImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyFpgaImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyFpgaImageAttributeResult
    typealias ModifyFpgaImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyFpgaImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyFpgaImageAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyHostsSyncType = (
            _ input: ElasticComputeCloudModel.ModifyHostsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyHostsResult
    typealias ModifyHostsAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyHostsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyHostsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.ModifyIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyIdentityIdFormatSyncType = (
            _ input: ElasticComputeCloudModel.ModifyIdentityIdFormatRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyIdentityIdFormatAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyIdentityIdFormatRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyInstanceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyInstanceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyInstanceCapacityReservationAttributesSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesResult
    typealias ModifyInstanceCapacityReservationAttributesAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyInstanceCreditSpecificationSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceCreditSpecificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceCreditSpecificationResult
    typealias ModifyInstanceCreditSpecificationAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceCreditSpecificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceCreditSpecificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyInstanceEventStartTimeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceEventStartTimeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceEventStartTimeResult
    typealias ModifyInstanceEventStartTimeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceEventStartTimeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceEventStartTimeResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyInstanceMetadataOptionsSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceMetadataOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceMetadataOptionsResult
    typealias ModifyInstanceMetadataOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstanceMetadataOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceMetadataOptionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyInstancePlacementSyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstancePlacementRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstancePlacementResult
    typealias ModifyInstancePlacementAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyInstancePlacementRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstancePlacementResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyLaunchTemplateSyncType = (
            _ input: ElasticComputeCloudModel.ModifyLaunchTemplateRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyLaunchTemplateResult
    typealias ModifyLaunchTemplateAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyLaunchTemplateRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyLaunchTemplateResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyNetworkInterfaceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyNetworkInterfaceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyNetworkInterfaceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyNetworkInterfaceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyReservedInstancesSyncType = (
            _ input: ElasticComputeCloudModel.ModifyReservedInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyReservedInstancesResult
    typealias ModifyReservedInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyReservedInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyReservedInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifySnapshotAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifySnapshotAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifySnapshotAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifySnapshotAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifySpotFleetRequestSyncType = (
            _ input: ElasticComputeCloudModel.ModifySpotFleetRequestRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifySpotFleetRequestResponse
    typealias ModifySpotFleetRequestAsyncType = (
            _ input: ElasticComputeCloudModel.ModifySpotFleetRequestRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifySpotFleetRequestResponse, HTTPClientError>) -> ()) throws -> ()
    typealias ModifySubnetAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifySubnetAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifySubnetAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifySubnetAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyTrafficMirrorFilterNetworkServicesSyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesResult
    typealias ModifyTrafficMirrorFilterNetworkServicesAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyTrafficMirrorFilterRuleSyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleResult
    typealias ModifyTrafficMirrorFilterRuleAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyTrafficMirrorSessionSyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorSessionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorSessionResult
    typealias ModifyTrafficMirrorSessionAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyTrafficMirrorSessionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyTransitGatewayVpcAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentResult
    typealias ModifyTransitGatewayVpcAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVolumeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVolumeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVolumeResult
    typealias ModifyVolumeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVolumeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVolumeResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVolumeAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVolumeAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyVolumeAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVolumeAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyVpcAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ModifyVpcAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ModifyVpcEndpointSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointResult
    typealias ModifyVpcEndpointAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpcEndpointConnectionNotificationSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationResult
    typealias ModifyVpcEndpointConnectionNotificationAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpcEndpointServiceConfigurationSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationResult
    typealias ModifyVpcEndpointServiceConfigurationAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpcEndpointServicePermissionsSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsResult
    typealias ModifyVpcEndpointServicePermissionsAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpcPeeringConnectionOptionsSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsResult
    typealias ModifyVpcPeeringConnectionOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpcTenancySyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcTenancyRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcTenancyResult
    typealias ModifyVpcTenancyAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpcTenancyRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcTenancyResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpnConnectionSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnConnectionResult
    typealias ModifyVpnConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpnTunnelCertificateSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnTunnelCertificateRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnTunnelCertificateResult
    typealias ModifyVpnTunnelCertificateAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnTunnelCertificateRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnTunnelCertificateResult, HTTPClientError>) -> ()) throws -> ()
    typealias ModifyVpnTunnelOptionsSyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnTunnelOptionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnTunnelOptionsResult
    typealias ModifyVpnTunnelOptionsAsyncType = (
            _ input: ElasticComputeCloudModel.ModifyVpnTunnelOptionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnTunnelOptionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias MonitorInstancesSyncType = (
            _ input: ElasticComputeCloudModel.MonitorInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.MonitorInstancesResult
    typealias MonitorInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.MonitorInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.MonitorInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias MoveAddressToVpcSyncType = (
            _ input: ElasticComputeCloudModel.MoveAddressToVpcRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.MoveAddressToVpcResult
    typealias MoveAddressToVpcAsyncType = (
            _ input: ElasticComputeCloudModel.MoveAddressToVpcRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.MoveAddressToVpcResult, HTTPClientError>) -> ()) throws -> ()
    typealias ProvisionByoipCidrSyncType = (
            _ input: ElasticComputeCloudModel.ProvisionByoipCidrRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ProvisionByoipCidrResult
    typealias ProvisionByoipCidrAsyncType = (
            _ input: ElasticComputeCloudModel.ProvisionByoipCidrRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ProvisionByoipCidrResult, HTTPClientError>) -> ()) throws -> ()
    typealias PurchaseHostReservationSyncType = (
            _ input: ElasticComputeCloudModel.PurchaseHostReservationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseHostReservationResult
    typealias PurchaseHostReservationAsyncType = (
            _ input: ElasticComputeCloudModel.PurchaseHostReservationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.PurchaseHostReservationResult, HTTPClientError>) -> ()) throws -> ()
    typealias PurchaseReservedInstancesOfferingSyncType = (
            _ input: ElasticComputeCloudModel.PurchaseReservedInstancesOfferingRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseReservedInstancesOfferingResult
    typealias PurchaseReservedInstancesOfferingAsyncType = (
            _ input: ElasticComputeCloudModel.PurchaseReservedInstancesOfferingRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.PurchaseReservedInstancesOfferingResult, HTTPClientError>) -> ()) throws -> ()
    typealias PurchaseScheduledInstancesSyncType = (
            _ input: ElasticComputeCloudModel.PurchaseScheduledInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseScheduledInstancesResult
    typealias PurchaseScheduledInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.PurchaseScheduledInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.PurchaseScheduledInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias RebootInstancesSyncType = (
            _ input: ElasticComputeCloudModel.RebootInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias RebootInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.RebootInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias RegisterImageSyncType = (
            _ input: ElasticComputeCloudModel.RegisterImageRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterImageResult
    typealias RegisterImageAsyncType = (
            _ input: ElasticComputeCloudModel.RegisterImageRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RegisterImageResult, HTTPClientError>) -> ()) throws -> ()
    typealias RegisterTransitGatewayMulticastGroupMembersSyncType = (
            _ input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersResult
    typealias RegisterTransitGatewayMulticastGroupMembersAsyncType = (
            _ input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersResult, HTTPClientError>) -> ()) throws -> ()
    typealias RegisterTransitGatewayMulticastGroupSourcesSyncType = (
            _ input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesResult
    typealias RegisterTransitGatewayMulticastGroupSourcesAsyncType = (
            _ input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesResult, HTTPClientError>) -> ()) throws -> ()
    typealias RejectTransitGatewayPeeringAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentResult
    typealias RejectTransitGatewayPeeringAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias RejectTransitGatewayVpcAttachmentSyncType = (
            _ input: ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentResult
    typealias RejectTransitGatewayVpcAttachmentAsyncType = (
            _ input: ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws -> ()
    typealias RejectVpcEndpointConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.RejectVpcEndpointConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectVpcEndpointConnectionsResult
    typealias RejectVpcEndpointConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.RejectVpcEndpointConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RejectVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias RejectVpcPeeringConnectionSyncType = (
            _ input: ElasticComputeCloudModel.RejectVpcPeeringConnectionRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectVpcPeeringConnectionResult
    typealias RejectVpcPeeringConnectionAsyncType = (
            _ input: ElasticComputeCloudModel.RejectVpcPeeringConnectionRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RejectVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReleaseAddressSyncType = (
            _ input: ElasticComputeCloudModel.ReleaseAddressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ReleaseAddressAsyncType = (
            _ input: ElasticComputeCloudModel.ReleaseAddressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ReleaseHostsSyncType = (
            _ input: ElasticComputeCloudModel.ReleaseHostsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReleaseHostsResult
    typealias ReleaseHostsAsyncType = (
            _ input: ElasticComputeCloudModel.ReleaseHostsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ReleaseHostsResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReplaceIamInstanceProfileAssociationSyncType = (
            _ input: ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationResult
    typealias ReplaceIamInstanceProfileAssociationAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReplaceNetworkAclAssociationSyncType = (
            _ input: ElasticComputeCloudModel.ReplaceNetworkAclAssociationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceNetworkAclAssociationResult
    typealias ReplaceNetworkAclAssociationAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceNetworkAclAssociationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ReplaceNetworkAclAssociationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReplaceNetworkAclEntrySyncType = (
            _ input: ElasticComputeCloudModel.ReplaceNetworkAclEntryRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ReplaceNetworkAclEntryAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceNetworkAclEntryRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ReplaceRouteSyncType = (
            _ input: ElasticComputeCloudModel.ReplaceRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ReplaceRouteAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ReplaceRouteTableAssociationSyncType = (
            _ input: ElasticComputeCloudModel.ReplaceRouteTableAssociationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceRouteTableAssociationResult
    typealias ReplaceRouteTableAssociationAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceRouteTableAssociationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ReplaceRouteTableAssociationResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReplaceTransitGatewayRouteSyncType = (
            _ input: ElasticComputeCloudModel.ReplaceTransitGatewayRouteRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceTransitGatewayRouteResult
    typealias ReplaceTransitGatewayRouteAsyncType = (
            _ input: ElasticComputeCloudModel.ReplaceTransitGatewayRouteRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ReplaceTransitGatewayRouteResult, HTTPClientError>) -> ()) throws -> ()
    typealias ReportInstanceStatusSyncType = (
            _ input: ElasticComputeCloudModel.ReportInstanceStatusRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ReportInstanceStatusAsyncType = (
            _ input: ElasticComputeCloudModel.ReportInstanceStatusRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias RequestSpotFleetSyncType = (
            _ input: ElasticComputeCloudModel.RequestSpotFleetRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RequestSpotFleetResponse
    typealias RequestSpotFleetAsyncType = (
            _ input: ElasticComputeCloudModel.RequestSpotFleetRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RequestSpotFleetResponse, HTTPClientError>) -> ()) throws -> ()
    typealias RequestSpotInstancesSyncType = (
            _ input: ElasticComputeCloudModel.RequestSpotInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RequestSpotInstancesResult
    typealias RequestSpotInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.RequestSpotInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RequestSpotInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias ResetEbsDefaultKmsKeyIdSyncType = (
            _ input: ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdResult
    typealias ResetEbsDefaultKmsKeyIdAsyncType = (
            _ input: ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws -> ()
    typealias ResetFpgaImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ResetFpgaImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ResetFpgaImageAttributeResult
    typealias ResetFpgaImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ResetFpgaImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.ResetFpgaImageAttributeResult, HTTPClientError>) -> ()) throws -> ()
    typealias ResetImageAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ResetImageAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ResetImageAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ResetImageAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ResetInstanceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ResetInstanceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ResetInstanceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ResetInstanceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ResetNetworkInterfaceAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ResetNetworkInterfaceAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ResetNetworkInterfaceAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ResetNetworkInterfaceAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias ResetSnapshotAttributeSyncType = (
            _ input: ElasticComputeCloudModel.ResetSnapshotAttributeRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias ResetSnapshotAttributeAsyncType = (
            _ input: ElasticComputeCloudModel.ResetSnapshotAttributeRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias RestoreAddressToClassicSyncType = (
            _ input: ElasticComputeCloudModel.RestoreAddressToClassicRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RestoreAddressToClassicResult
    typealias RestoreAddressToClassicAsyncType = (
            _ input: ElasticComputeCloudModel.RestoreAddressToClassicRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RestoreAddressToClassicResult, HTTPClientError>) -> ()) throws -> ()
    typealias RevokeClientVpnIngressSyncType = (
            _ input: ElasticComputeCloudModel.RevokeClientVpnIngressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RevokeClientVpnIngressResult
    typealias RevokeClientVpnIngressAsyncType = (
            _ input: ElasticComputeCloudModel.RevokeClientVpnIngressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RevokeClientVpnIngressResult, HTTPClientError>) -> ()) throws -> ()
    typealias RevokeSecurityGroupEgressSyncType = (
            _ input: ElasticComputeCloudModel.RevokeSecurityGroupEgressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias RevokeSecurityGroupEgressAsyncType = (
            _ input: ElasticComputeCloudModel.RevokeSecurityGroupEgressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias RevokeSecurityGroupIngressSyncType = (
            _ input: ElasticComputeCloudModel.RevokeSecurityGroupIngressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias RevokeSecurityGroupIngressAsyncType = (
            _ input: ElasticComputeCloudModel.RevokeSecurityGroupIngressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias RunInstancesSyncType = (
            _ input: ElasticComputeCloudModel.RunInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Reservation
    typealias RunInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.RunInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.Reservation, HTTPClientError>) -> ()) throws -> ()
    typealias RunScheduledInstancesSyncType = (
            _ input: ElasticComputeCloudModel.RunScheduledInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RunScheduledInstancesResult
    typealias RunScheduledInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.RunScheduledInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.RunScheduledInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias SearchLocalGatewayRoutesSyncType = (
            _ input: ElasticComputeCloudModel.SearchLocalGatewayRoutesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchLocalGatewayRoutesResult
    typealias SearchLocalGatewayRoutesAsyncType = (
            _ input: ElasticComputeCloudModel.SearchLocalGatewayRoutesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.SearchLocalGatewayRoutesResult, HTTPClientError>) -> ()) throws -> ()
    typealias SearchTransitGatewayMulticastGroupsSyncType = (
            _ input: ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsResult
    typealias SearchTransitGatewayMulticastGroupsAsyncType = (
            _ input: ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsResult, HTTPClientError>) -> ()) throws -> ()
    typealias SearchTransitGatewayRoutesSyncType = (
            _ input: ElasticComputeCloudModel.SearchTransitGatewayRoutesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchTransitGatewayRoutesResult
    typealias SearchTransitGatewayRoutesAsyncType = (
            _ input: ElasticComputeCloudModel.SearchTransitGatewayRoutesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.SearchTransitGatewayRoutesResult, HTTPClientError>) -> ()) throws -> ()
    typealias SendDiagnosticInterruptSyncType = (
            _ input: ElasticComputeCloudModel.SendDiagnosticInterruptRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias SendDiagnosticInterruptAsyncType = (
            _ input: ElasticComputeCloudModel.SendDiagnosticInterruptRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias StartInstancesSyncType = (
            _ input: ElasticComputeCloudModel.StartInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StartInstancesResult
    typealias StartInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.StartInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.StartInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias StartVpcEndpointServicePrivateDnsVerificationSyncType = (
            _ input: ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationResult
    typealias StartVpcEndpointServicePrivateDnsVerificationAsyncType = (
            _ input: ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationResult, HTTPClientError>) -> ()) throws -> ()
    typealias StopInstancesSyncType = (
            _ input: ElasticComputeCloudModel.StopInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StopInstancesResult
    typealias StopInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.StopInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.StopInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias TerminateClientVpnConnectionsSyncType = (
            _ input: ElasticComputeCloudModel.TerminateClientVpnConnectionsRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.TerminateClientVpnConnectionsResult
    typealias TerminateClientVpnConnectionsAsyncType = (
            _ input: ElasticComputeCloudModel.TerminateClientVpnConnectionsRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.TerminateClientVpnConnectionsResult, HTTPClientError>) -> ()) throws -> ()
    typealias TerminateInstancesSyncType = (
            _ input: ElasticComputeCloudModel.TerminateInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.TerminateInstancesResult
    typealias TerminateInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.TerminateInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.TerminateInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias UnassignIpv6AddressesSyncType = (
            _ input: ElasticComputeCloudModel.UnassignIpv6AddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UnassignIpv6AddressesResult
    typealias UnassignIpv6AddressesAsyncType = (
            _ input: ElasticComputeCloudModel.UnassignIpv6AddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.UnassignIpv6AddressesResult, HTTPClientError>) -> ()) throws -> ()
    typealias UnassignPrivateIpAddressesSyncType = (
            _ input: ElasticComputeCloudModel.UnassignPrivateIpAddressesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ()
    typealias UnassignPrivateIpAddressesAsyncType = (
            _ input: ElasticComputeCloudModel.UnassignPrivateIpAddressesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Swift.Error?) -> ()) throws -> ()
    typealias UnmonitorInstancesSyncType = (
            _ input: ElasticComputeCloudModel.UnmonitorInstancesRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UnmonitorInstancesResult
    typealias UnmonitorInstancesAsyncType = (
            _ input: ElasticComputeCloudModel.UnmonitorInstancesRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.UnmonitorInstancesResult, HTTPClientError>) -> ()) throws -> ()
    typealias UpdateSecurityGroupRuleDescriptionsEgressSyncType = (
            _ input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressResult
    typealias UpdateSecurityGroupRuleDescriptionsEgressAsyncType = (
            _ input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressResult, HTTPClientError>) -> ()) throws -> ()
    typealias UpdateSecurityGroupRuleDescriptionsIngressSyncType = (
            _ input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressResult
    typealias UpdateSecurityGroupRuleDescriptionsIngressAsyncType = (
            _ input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressResult, HTTPClientError>) -> ()) throws -> ()
    typealias WithdrawByoipCidrSyncType = (
            _ input: ElasticComputeCloudModel.WithdrawByoipCidrRequest,
            _ reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.WithdrawByoipCidrResult
    typealias WithdrawByoipCidrAsyncType = (
            _ input: ElasticComputeCloudModel.WithdrawByoipCidrRequest, 
            _ reporting: SmokeAWSInvocationReporting,
            _ completion: @escaping (Result<ElasticComputeCloudModel.WithdrawByoipCidrResult, HTTPClientError>) -> ()) throws -> ()

    /**
     Invokes the AcceptReservedInstancesExchangeQuote operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AcceptReservedInstancesExchangeQuoteRequest object being passed to this operation.
         - completion: The AcceptReservedInstancesExchangeQuoteResult object or an error will be passed to this 
           callback when the operation is complete. The AcceptReservedInstancesExchangeQuoteResult
           object will be validated before being returned to caller.
     */
    func acceptReservedInstancesExchangeQuoteAsync(
            input: ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AcceptReservedInstancesExchangeQuote operation waiting for the response before returning.

     - Parameters:
         - input: The validated AcceptReservedInstancesExchangeQuoteRequest object being passed to this operation.
     - Returns: The AcceptReservedInstancesExchangeQuoteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func acceptReservedInstancesExchangeQuoteSync(
            input: ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptReservedInstancesExchangeQuoteResult

    /**
     Invokes the AcceptTransitGatewayPeeringAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AcceptTransitGatewayPeeringAttachmentRequest object being passed to this operation.
         - completion: The AcceptTransitGatewayPeeringAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The AcceptTransitGatewayPeeringAttachmentResult
           object will be validated before being returned to caller.
     */
    func acceptTransitGatewayPeeringAttachmentAsync(
            input: ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AcceptTransitGatewayPeeringAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated AcceptTransitGatewayPeeringAttachmentRequest object being passed to this operation.
     - Returns: The AcceptTransitGatewayPeeringAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func acceptTransitGatewayPeeringAttachmentSync(
            input: ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptTransitGatewayPeeringAttachmentResult

    /**
     Invokes the AcceptTransitGatewayVpcAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AcceptTransitGatewayVpcAttachmentRequest object being passed to this operation.
         - completion: The AcceptTransitGatewayVpcAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The AcceptTransitGatewayVpcAttachmentResult
           object will be validated before being returned to caller.
     */
    func acceptTransitGatewayVpcAttachmentAsync(
            input: ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AcceptTransitGatewayVpcAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated AcceptTransitGatewayVpcAttachmentRequest object being passed to this operation.
     - Returns: The AcceptTransitGatewayVpcAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func acceptTransitGatewayVpcAttachmentSync(
            input: ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptTransitGatewayVpcAttachmentResult

    /**
     Invokes the AcceptVpcEndpointConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AcceptVpcEndpointConnectionsRequest object being passed to this operation.
         - completion: The AcceptVpcEndpointConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The AcceptVpcEndpointConnectionsResult
           object will be validated before being returned to caller.
     */
    func acceptVpcEndpointConnectionsAsync(
            input: ElasticComputeCloudModel.AcceptVpcEndpointConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AcceptVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AcceptVpcEndpointConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated AcceptVpcEndpointConnectionsRequest object being passed to this operation.
     - Returns: The AcceptVpcEndpointConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func acceptVpcEndpointConnectionsSync(
            input: ElasticComputeCloudModel.AcceptVpcEndpointConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptVpcEndpointConnectionsResult

    /**
     Invokes the AcceptVpcPeeringConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AcceptVpcPeeringConnectionRequest object being passed to this operation.
         - completion: The AcceptVpcPeeringConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The AcceptVpcPeeringConnectionResult
           object will be validated before being returned to caller.
     */
    func acceptVpcPeeringConnectionAsync(
            input: ElasticComputeCloudModel.AcceptVpcPeeringConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AcceptVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AcceptVpcPeeringConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated AcceptVpcPeeringConnectionRequest object being passed to this operation.
     - Returns: The AcceptVpcPeeringConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func acceptVpcPeeringConnectionSync(
            input: ElasticComputeCloudModel.AcceptVpcPeeringConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AcceptVpcPeeringConnectionResult

    /**
     Invokes the AdvertiseByoipCidr operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AdvertiseByoipCidrRequest object being passed to this operation.
         - completion: The AdvertiseByoipCidrResult object or an error will be passed to this 
           callback when the operation is complete. The AdvertiseByoipCidrResult
           object will be validated before being returned to caller.
     */
    func advertiseByoipCidrAsync(
            input: ElasticComputeCloudModel.AdvertiseByoipCidrRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AdvertiseByoipCidrResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AdvertiseByoipCidr operation waiting for the response before returning.

     - Parameters:
         - input: The validated AdvertiseByoipCidrRequest object being passed to this operation.
     - Returns: The AdvertiseByoipCidrResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func advertiseByoipCidrSync(
            input: ElasticComputeCloudModel.AdvertiseByoipCidrRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AdvertiseByoipCidrResult

    /**
     Invokes the AllocateAddress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AllocateAddressRequest object being passed to this operation.
         - completion: The AllocateAddressResult object or an error will be passed to this 
           callback when the operation is complete. The AllocateAddressResult
           object will be validated before being returned to caller.
     */
    func allocateAddressAsync(
            input: ElasticComputeCloudModel.AllocateAddressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AllocateAddressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AllocateAddress operation waiting for the response before returning.

     - Parameters:
         - input: The validated AllocateAddressRequest object being passed to this operation.
     - Returns: The AllocateAddressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func allocateAddressSync(
            input: ElasticComputeCloudModel.AllocateAddressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AllocateAddressResult

    /**
     Invokes the AllocateHosts operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AllocateHostsRequest object being passed to this operation.
         - completion: The AllocateHostsResult object or an error will be passed to this 
           callback when the operation is complete. The AllocateHostsResult
           object will be validated before being returned to caller.
     */
    func allocateHostsAsync(
            input: ElasticComputeCloudModel.AllocateHostsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AllocateHostsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AllocateHosts operation waiting for the response before returning.

     - Parameters:
         - input: The validated AllocateHostsRequest object being passed to this operation.
     - Returns: The AllocateHostsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func allocateHostsSync(
            input: ElasticComputeCloudModel.AllocateHostsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AllocateHostsResult

    /**
     Invokes the ApplySecurityGroupsToClientVpnTargetNetwork operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ApplySecurityGroupsToClientVpnTargetNetworkRequest object being passed to this operation.
         - completion: The ApplySecurityGroupsToClientVpnTargetNetworkResult object or an error will be passed to this 
           callback when the operation is complete. The ApplySecurityGroupsToClientVpnTargetNetworkResult
           object will be validated before being returned to caller.
     */
    func applySecurityGroupsToClientVpnTargetNetworkAsync(
            input: ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ApplySecurityGroupsToClientVpnTargetNetwork operation waiting for the response before returning.

     - Parameters:
         - input: The validated ApplySecurityGroupsToClientVpnTargetNetworkRequest object being passed to this operation.
     - Returns: The ApplySecurityGroupsToClientVpnTargetNetworkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func applySecurityGroupsToClientVpnTargetNetworkSync(
            input: ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ApplySecurityGroupsToClientVpnTargetNetworkResult

    /**
     Invokes the AssignIpv6Addresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssignIpv6AddressesRequest object being passed to this operation.
         - completion: The AssignIpv6AddressesResult object or an error will be passed to this 
           callback when the operation is complete. The AssignIpv6AddressesResult
           object will be validated before being returned to caller.
     */
    func assignIpv6AddressesAsync(
            input: ElasticComputeCloudModel.AssignIpv6AddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssignIpv6AddressesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssignIpv6Addresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssignIpv6AddressesRequest object being passed to this operation.
     - Returns: The AssignIpv6AddressesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func assignIpv6AddressesSync(
            input: ElasticComputeCloudModel.AssignIpv6AddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssignIpv6AddressesResult

    /**
     Invokes the AssignPrivateIpAddresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssignPrivateIpAddressesRequest object being passed to this operation.
         - completion: The AssignPrivateIpAddressesResult object or an error will be passed to this 
           callback when the operation is complete. The AssignPrivateIpAddressesResult
           object will be validated before being returned to caller.
     */
    func assignPrivateIpAddressesAsync(
            input: ElasticComputeCloudModel.AssignPrivateIpAddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssignPrivateIpAddressesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssignPrivateIpAddresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssignPrivateIpAddressesRequest object being passed to this operation.
     - Returns: The AssignPrivateIpAddressesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func assignPrivateIpAddressesSync(
            input: ElasticComputeCloudModel.AssignPrivateIpAddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssignPrivateIpAddressesResult

    /**
     Invokes the AssociateAddress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateAddressRequest object being passed to this operation.
         - completion: The AssociateAddressResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateAddressResult
           object will be validated before being returned to caller.
     */
    func associateAddressAsync(
            input: ElasticComputeCloudModel.AssociateAddressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateAddressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateAddress operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateAddressRequest object being passed to this operation.
     - Returns: The AssociateAddressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateAddressSync(
            input: ElasticComputeCloudModel.AssociateAddressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateAddressResult

    /**
     Invokes the AssociateClientVpnTargetNetwork operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateClientVpnTargetNetworkRequest object being passed to this operation.
         - completion: The AssociateClientVpnTargetNetworkResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateClientVpnTargetNetworkResult
           object will be validated before being returned to caller.
     */
    func associateClientVpnTargetNetworkAsync(
            input: ElasticComputeCloudModel.AssociateClientVpnTargetNetworkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateClientVpnTargetNetwork operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateClientVpnTargetNetworkRequest object being passed to this operation.
     - Returns: The AssociateClientVpnTargetNetworkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateClientVpnTargetNetworkSync(
            input: ElasticComputeCloudModel.AssociateClientVpnTargetNetworkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateClientVpnTargetNetworkResult

    /**
     Invokes the AssociateDhcpOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateDhcpOptionsRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func associateDhcpOptionsAsync(
            input: ElasticComputeCloudModel.AssociateDhcpOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the AssociateDhcpOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateDhcpOptionsRequest object being passed to this operation.
     */
    func associateDhcpOptionsSync(
            input: ElasticComputeCloudModel.AssociateDhcpOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the AssociateIamInstanceProfile operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateIamInstanceProfileRequest object being passed to this operation.
         - completion: The AssociateIamInstanceProfileResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateIamInstanceProfileResult
           object will be validated before being returned to caller.
     */
    func associateIamInstanceProfileAsync(
            input: ElasticComputeCloudModel.AssociateIamInstanceProfileRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateIamInstanceProfileResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateIamInstanceProfile operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateIamInstanceProfileRequest object being passed to this operation.
     - Returns: The AssociateIamInstanceProfileResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateIamInstanceProfileSync(
            input: ElasticComputeCloudModel.AssociateIamInstanceProfileRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateIamInstanceProfileResult

    /**
     Invokes the AssociateRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateRouteTableRequest object being passed to this operation.
         - completion: The AssociateRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateRouteTableResult
           object will be validated before being returned to caller.
     */
    func associateRouteTableAsync(
            input: ElasticComputeCloudModel.AssociateRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateRouteTableRequest object being passed to this operation.
     - Returns: The AssociateRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateRouteTableSync(
            input: ElasticComputeCloudModel.AssociateRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateRouteTableResult

    /**
     Invokes the AssociateSubnetCidrBlock operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateSubnetCidrBlockRequest object being passed to this operation.
         - completion: The AssociateSubnetCidrBlockResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateSubnetCidrBlockResult
           object will be validated before being returned to caller.
     */
    func associateSubnetCidrBlockAsync(
            input: ElasticComputeCloudModel.AssociateSubnetCidrBlockRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateSubnetCidrBlockResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateSubnetCidrBlock operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateSubnetCidrBlockRequest object being passed to this operation.
     - Returns: The AssociateSubnetCidrBlockResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateSubnetCidrBlockSync(
            input: ElasticComputeCloudModel.AssociateSubnetCidrBlockRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateSubnetCidrBlockResult

    /**
     Invokes the AssociateTransitGatewayMulticastDomain operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateTransitGatewayMulticastDomainRequest object being passed to this operation.
         - completion: The AssociateTransitGatewayMulticastDomainResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateTransitGatewayMulticastDomainResult
           object will be validated before being returned to caller.
     */
    func associateTransitGatewayMulticastDomainAsync(
            input: ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateTransitGatewayMulticastDomain operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateTransitGatewayMulticastDomainRequest object being passed to this operation.
     - Returns: The AssociateTransitGatewayMulticastDomainResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateTransitGatewayMulticastDomainSync(
            input: ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateTransitGatewayMulticastDomainResult

    /**
     Invokes the AssociateTransitGatewayRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateTransitGatewayRouteTableRequest object being passed to this operation.
         - completion: The AssociateTransitGatewayRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateTransitGatewayRouteTableResult
           object will be validated before being returned to caller.
     */
    func associateTransitGatewayRouteTableAsync(
            input: ElasticComputeCloudModel.AssociateTransitGatewayRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateTransitGatewayRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateTransitGatewayRouteTableRequest object being passed to this operation.
     - Returns: The AssociateTransitGatewayRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateTransitGatewayRouteTableSync(
            input: ElasticComputeCloudModel.AssociateTransitGatewayRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateTransitGatewayRouteTableResult

    /**
     Invokes the AssociateVpcCidrBlock operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AssociateVpcCidrBlockRequest object being passed to this operation.
         - completion: The AssociateVpcCidrBlockResult object or an error will be passed to this 
           callback when the operation is complete. The AssociateVpcCidrBlockResult
           object will be validated before being returned to caller.
     */
    func associateVpcCidrBlockAsync(
            input: ElasticComputeCloudModel.AssociateVpcCidrBlockRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AssociateVpcCidrBlockResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AssociateVpcCidrBlock operation waiting for the response before returning.

     - Parameters:
         - input: The validated AssociateVpcCidrBlockRequest object being passed to this operation.
     - Returns: The AssociateVpcCidrBlockResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func associateVpcCidrBlockSync(
            input: ElasticComputeCloudModel.AssociateVpcCidrBlockRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AssociateVpcCidrBlockResult

    /**
     Invokes the AttachClassicLinkVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AttachClassicLinkVpcRequest object being passed to this operation.
         - completion: The AttachClassicLinkVpcResult object or an error will be passed to this 
           callback when the operation is complete. The AttachClassicLinkVpcResult
           object will be validated before being returned to caller.
     */
    func attachClassicLinkVpcAsync(
            input: ElasticComputeCloudModel.AttachClassicLinkVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AttachClassicLinkVpcResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AttachClassicLinkVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated AttachClassicLinkVpcRequest object being passed to this operation.
     - Returns: The AttachClassicLinkVpcResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func attachClassicLinkVpcSync(
            input: ElasticComputeCloudModel.AttachClassicLinkVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachClassicLinkVpcResult

    /**
     Invokes the AttachInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AttachInternetGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func attachInternetGatewayAsync(
            input: ElasticComputeCloudModel.AttachInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the AttachInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated AttachInternetGatewayRequest object being passed to this operation.
     */
    func attachInternetGatewaySync(
            input: ElasticComputeCloudModel.AttachInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the AttachNetworkInterface operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AttachNetworkInterfaceRequest object being passed to this operation.
         - completion: The AttachNetworkInterfaceResult object or an error will be passed to this 
           callback when the operation is complete. The AttachNetworkInterfaceResult
           object will be validated before being returned to caller.
     */
    func attachNetworkInterfaceAsync(
            input: ElasticComputeCloudModel.AttachNetworkInterfaceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AttachNetworkInterfaceResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AttachNetworkInterface operation waiting for the response before returning.

     - Parameters:
         - input: The validated AttachNetworkInterfaceRequest object being passed to this operation.
     - Returns: The AttachNetworkInterfaceResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func attachNetworkInterfaceSync(
            input: ElasticComputeCloudModel.AttachNetworkInterfaceRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachNetworkInterfaceResult

    /**
     Invokes the AttachVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AttachVolumeRequest object being passed to this operation.
         - completion: The VolumeAttachment object or an error will be passed to this 
           callback when the operation is complete. The VolumeAttachment
           object will be validated before being returned to caller.
     */
    func attachVolumeAsync(
            input: ElasticComputeCloudModel.AttachVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.VolumeAttachment, HTTPClientError>) -> ()) throws

    /**
     Invokes the AttachVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated AttachVolumeRequest object being passed to this operation.
     - Returns: The VolumeAttachment object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func attachVolumeSync(
            input: ElasticComputeCloudModel.AttachVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.VolumeAttachment

    /**
     Invokes the AttachVpnGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AttachVpnGatewayRequest object being passed to this operation.
         - completion: The AttachVpnGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The AttachVpnGatewayResult
           object will be validated before being returned to caller.
     */
    func attachVpnGatewayAsync(
            input: ElasticComputeCloudModel.AttachVpnGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AttachVpnGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AttachVpnGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated AttachVpnGatewayRequest object being passed to this operation.
     - Returns: The AttachVpnGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func attachVpnGatewaySync(
            input: ElasticComputeCloudModel.AttachVpnGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AttachVpnGatewayResult

    /**
     Invokes the AuthorizeClientVpnIngress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AuthorizeClientVpnIngressRequest object being passed to this operation.
         - completion: The AuthorizeClientVpnIngressResult object or an error will be passed to this 
           callback when the operation is complete. The AuthorizeClientVpnIngressResult
           object will be validated before being returned to caller.
     */
    func authorizeClientVpnIngressAsync(
            input: ElasticComputeCloudModel.AuthorizeClientVpnIngressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.AuthorizeClientVpnIngressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the AuthorizeClientVpnIngress operation waiting for the response before returning.

     - Parameters:
         - input: The validated AuthorizeClientVpnIngressRequest object being passed to this operation.
     - Returns: The AuthorizeClientVpnIngressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func authorizeClientVpnIngressSync(
            input: ElasticComputeCloudModel.AuthorizeClientVpnIngressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.AuthorizeClientVpnIngressResult

    /**
     Invokes the AuthorizeSecurityGroupEgress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AuthorizeSecurityGroupEgressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func authorizeSecurityGroupEgressAsync(
            input: ElasticComputeCloudModel.AuthorizeSecurityGroupEgressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the AuthorizeSecurityGroupEgress operation waiting for the response before returning.

     - Parameters:
         - input: The validated AuthorizeSecurityGroupEgressRequest object being passed to this operation.
     */
    func authorizeSecurityGroupEgressSync(
            input: ElasticComputeCloudModel.AuthorizeSecurityGroupEgressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the AuthorizeSecurityGroupIngress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated AuthorizeSecurityGroupIngressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func authorizeSecurityGroupIngressAsync(
            input: ElasticComputeCloudModel.AuthorizeSecurityGroupIngressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the AuthorizeSecurityGroupIngress operation waiting for the response before returning.

     - Parameters:
         - input: The validated AuthorizeSecurityGroupIngressRequest object being passed to this operation.
     */
    func authorizeSecurityGroupIngressSync(
            input: ElasticComputeCloudModel.AuthorizeSecurityGroupIngressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the BundleInstance operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated BundleInstanceRequest object being passed to this operation.
         - completion: The BundleInstanceResult object or an error will be passed to this 
           callback when the operation is complete. The BundleInstanceResult
           object will be validated before being returned to caller.
     */
    func bundleInstanceAsync(
            input: ElasticComputeCloudModel.BundleInstanceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.BundleInstanceResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the BundleInstance operation waiting for the response before returning.

     - Parameters:
         - input: The validated BundleInstanceRequest object being passed to this operation.
     - Returns: The BundleInstanceResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func bundleInstanceSync(
            input: ElasticComputeCloudModel.BundleInstanceRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.BundleInstanceResult

    /**
     Invokes the CancelBundleTask operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelBundleTaskRequest object being passed to this operation.
         - completion: The CancelBundleTaskResult object or an error will be passed to this 
           callback when the operation is complete. The CancelBundleTaskResult
           object will be validated before being returned to caller.
     */
    func cancelBundleTaskAsync(
            input: ElasticComputeCloudModel.CancelBundleTaskRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelBundleTaskResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelBundleTask operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelBundleTaskRequest object being passed to this operation.
     - Returns: The CancelBundleTaskResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelBundleTaskSync(
            input: ElasticComputeCloudModel.CancelBundleTaskRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelBundleTaskResult

    /**
     Invokes the CancelCapacityReservation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelCapacityReservationRequest object being passed to this operation.
         - completion: The CancelCapacityReservationResult object or an error will be passed to this 
           callback when the operation is complete. The CancelCapacityReservationResult
           object will be validated before being returned to caller.
     */
    func cancelCapacityReservationAsync(
            input: ElasticComputeCloudModel.CancelCapacityReservationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelCapacityReservationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelCapacityReservation operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelCapacityReservationRequest object being passed to this operation.
     - Returns: The CancelCapacityReservationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelCapacityReservationSync(
            input: ElasticComputeCloudModel.CancelCapacityReservationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelCapacityReservationResult

    /**
     Invokes the CancelConversionTask operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelConversionRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func cancelConversionTaskAsync(
            input: ElasticComputeCloudModel.CancelConversionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CancelConversionTask operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelConversionRequest object being passed to this operation.
     */
    func cancelConversionTaskSync(
            input: ElasticComputeCloudModel.CancelConversionRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CancelExportTask operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelExportTaskRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func cancelExportTaskAsync(
            input: ElasticComputeCloudModel.CancelExportTaskRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CancelExportTask operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelExportTaskRequest object being passed to this operation.
     */
    func cancelExportTaskSync(
            input: ElasticComputeCloudModel.CancelExportTaskRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CancelImportTask operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelImportTaskRequest object being passed to this operation.
         - completion: The CancelImportTaskResult object or an error will be passed to this 
           callback when the operation is complete. The CancelImportTaskResult
           object will be validated before being returned to caller.
     */
    func cancelImportTaskAsync(
            input: ElasticComputeCloudModel.CancelImportTaskRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelImportTaskResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelImportTask operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelImportTaskRequest object being passed to this operation.
     - Returns: The CancelImportTaskResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelImportTaskSync(
            input: ElasticComputeCloudModel.CancelImportTaskRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelImportTaskResult

    /**
     Invokes the CancelReservedInstancesListing operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelReservedInstancesListingRequest object being passed to this operation.
         - completion: The CancelReservedInstancesListingResult object or an error will be passed to this 
           callback when the operation is complete. The CancelReservedInstancesListingResult
           object will be validated before being returned to caller.
     */
    func cancelReservedInstancesListingAsync(
            input: ElasticComputeCloudModel.CancelReservedInstancesListingRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelReservedInstancesListingResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelReservedInstancesListing operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelReservedInstancesListingRequest object being passed to this operation.
     - Returns: The CancelReservedInstancesListingResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelReservedInstancesListingSync(
            input: ElasticComputeCloudModel.CancelReservedInstancesListingRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelReservedInstancesListingResult

    /**
     Invokes the CancelSpotFleetRequests operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelSpotFleetRequestsRequest object being passed to this operation.
         - completion: The CancelSpotFleetRequestsResponse object or an error will be passed to this 
           callback when the operation is complete. The CancelSpotFleetRequestsResponse
           object will be validated before being returned to caller.
     */
    func cancelSpotFleetRequestsAsync(
            input: ElasticComputeCloudModel.CancelSpotFleetRequestsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelSpotFleetRequestsResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelSpotFleetRequests operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelSpotFleetRequestsRequest object being passed to this operation.
     - Returns: The CancelSpotFleetRequestsResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelSpotFleetRequestsSync(
            input: ElasticComputeCloudModel.CancelSpotFleetRequestsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelSpotFleetRequestsResponse

    /**
     Invokes the CancelSpotInstanceRequests operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelSpotInstanceRequestsRequest object being passed to this operation.
         - completion: The CancelSpotInstanceRequestsResult object or an error will be passed to this 
           callback when the operation is complete. The CancelSpotInstanceRequestsResult
           object will be validated before being returned to caller.
     */
    func cancelSpotInstanceRequestsAsync(
            input: ElasticComputeCloudModel.CancelSpotInstanceRequestsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CancelSpotInstanceRequestsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CancelSpotInstanceRequests operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelSpotInstanceRequestsRequest object being passed to this operation.
     - Returns: The CancelSpotInstanceRequestsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func cancelSpotInstanceRequestsSync(
            input: ElasticComputeCloudModel.CancelSpotInstanceRequestsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CancelSpotInstanceRequestsResult

    /**
     Invokes the ConfirmProductInstance operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ConfirmProductInstanceRequest object being passed to this operation.
         - completion: The ConfirmProductInstanceResult object or an error will be passed to this 
           callback when the operation is complete. The ConfirmProductInstanceResult
           object will be validated before being returned to caller.
     */
    func confirmProductInstanceAsync(
            input: ElasticComputeCloudModel.ConfirmProductInstanceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ConfirmProductInstanceResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ConfirmProductInstance operation waiting for the response before returning.

     - Parameters:
         - input: The validated ConfirmProductInstanceRequest object being passed to this operation.
     - Returns: The ConfirmProductInstanceResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func confirmProductInstanceSync(
            input: ElasticComputeCloudModel.ConfirmProductInstanceRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ConfirmProductInstanceResult

    /**
     Invokes the CopyFpgaImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CopyFpgaImageRequest object being passed to this operation.
         - completion: The CopyFpgaImageResult object or an error will be passed to this 
           callback when the operation is complete. The CopyFpgaImageResult
           object will be validated before being returned to caller.
     */
    func copyFpgaImageAsync(
            input: ElasticComputeCloudModel.CopyFpgaImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CopyFpgaImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CopyFpgaImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated CopyFpgaImageRequest object being passed to this operation.
     - Returns: The CopyFpgaImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func copyFpgaImageSync(
            input: ElasticComputeCloudModel.CopyFpgaImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopyFpgaImageResult

    /**
     Invokes the CopyImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CopyImageRequest object being passed to this operation.
         - completion: The CopyImageResult object or an error will be passed to this 
           callback when the operation is complete. The CopyImageResult
           object will be validated before being returned to caller.
     */
    func copyImageAsync(
            input: ElasticComputeCloudModel.CopyImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CopyImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CopyImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated CopyImageRequest object being passed to this operation.
     - Returns: The CopyImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func copyImageSync(
            input: ElasticComputeCloudModel.CopyImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopyImageResult

    /**
     Invokes the CopySnapshot operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CopySnapshotRequest object being passed to this operation.
         - completion: The CopySnapshotResult object or an error will be passed to this 
           callback when the operation is complete. The CopySnapshotResult
           object will be validated before being returned to caller.
     */
    func copySnapshotAsync(
            input: ElasticComputeCloudModel.CopySnapshotRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CopySnapshotResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CopySnapshot operation waiting for the response before returning.

     - Parameters:
         - input: The validated CopySnapshotRequest object being passed to this operation.
     - Returns: The CopySnapshotResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func copySnapshotSync(
            input: ElasticComputeCloudModel.CopySnapshotRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CopySnapshotResult

    /**
     Invokes the CreateCapacityReservation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateCapacityReservationRequest object being passed to this operation.
         - completion: The CreateCapacityReservationResult object or an error will be passed to this 
           callback when the operation is complete. The CreateCapacityReservationResult
           object will be validated before being returned to caller.
     */
    func createCapacityReservationAsync(
            input: ElasticComputeCloudModel.CreateCapacityReservationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateCapacityReservationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateCapacityReservation operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateCapacityReservationRequest object being passed to this operation.
     - Returns: The CreateCapacityReservationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createCapacityReservationSync(
            input: ElasticComputeCloudModel.CreateCapacityReservationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateCapacityReservationResult

    /**
     Invokes the CreateClientVpnEndpoint operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateClientVpnEndpointRequest object being passed to this operation.
         - completion: The CreateClientVpnEndpointResult object or an error will be passed to this 
           callback when the operation is complete. The CreateClientVpnEndpointResult
           object will be validated before being returned to caller.
     */
    func createClientVpnEndpointAsync(
            input: ElasticComputeCloudModel.CreateClientVpnEndpointRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateClientVpnEndpointResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateClientVpnEndpoint operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateClientVpnEndpointRequest object being passed to this operation.
     - Returns: The CreateClientVpnEndpointResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createClientVpnEndpointSync(
            input: ElasticComputeCloudModel.CreateClientVpnEndpointRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateClientVpnEndpointResult

    /**
     Invokes the CreateClientVpnRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateClientVpnRouteRequest object being passed to this operation.
         - completion: The CreateClientVpnRouteResult object or an error will be passed to this 
           callback when the operation is complete. The CreateClientVpnRouteResult
           object will be validated before being returned to caller.
     */
    func createClientVpnRouteAsync(
            input: ElasticComputeCloudModel.CreateClientVpnRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateClientVpnRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateClientVpnRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateClientVpnRouteRequest object being passed to this operation.
     - Returns: The CreateClientVpnRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createClientVpnRouteSync(
            input: ElasticComputeCloudModel.CreateClientVpnRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateClientVpnRouteResult

    /**
     Invokes the CreateCustomerGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateCustomerGatewayRequest object being passed to this operation.
         - completion: The CreateCustomerGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateCustomerGatewayResult
           object will be validated before being returned to caller.
     */
    func createCustomerGatewayAsync(
            input: ElasticComputeCloudModel.CreateCustomerGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateCustomerGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateCustomerGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateCustomerGatewayRequest object being passed to this operation.
     - Returns: The CreateCustomerGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createCustomerGatewaySync(
            input: ElasticComputeCloudModel.CreateCustomerGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateCustomerGatewayResult

    /**
     Invokes the CreateDefaultSubnet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateDefaultSubnetRequest object being passed to this operation.
         - completion: The CreateDefaultSubnetResult object or an error will be passed to this 
           callback when the operation is complete. The CreateDefaultSubnetResult
           object will be validated before being returned to caller.
     */
    func createDefaultSubnetAsync(
            input: ElasticComputeCloudModel.CreateDefaultSubnetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateDefaultSubnetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateDefaultSubnet operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateDefaultSubnetRequest object being passed to this operation.
     - Returns: The CreateDefaultSubnetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createDefaultSubnetSync(
            input: ElasticComputeCloudModel.CreateDefaultSubnetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDefaultSubnetResult

    /**
     Invokes the CreateDefaultVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateDefaultVpcRequest object being passed to this operation.
         - completion: The CreateDefaultVpcResult object or an error will be passed to this 
           callback when the operation is complete. The CreateDefaultVpcResult
           object will be validated before being returned to caller.
     */
    func createDefaultVpcAsync(
            input: ElasticComputeCloudModel.CreateDefaultVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateDefaultVpcResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateDefaultVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateDefaultVpcRequest object being passed to this operation.
     - Returns: The CreateDefaultVpcResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createDefaultVpcSync(
            input: ElasticComputeCloudModel.CreateDefaultVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDefaultVpcResult

    /**
     Invokes the CreateDhcpOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateDhcpOptionsRequest object being passed to this operation.
         - completion: The CreateDhcpOptionsResult object or an error will be passed to this 
           callback when the operation is complete. The CreateDhcpOptionsResult
           object will be validated before being returned to caller.
     */
    func createDhcpOptionsAsync(
            input: ElasticComputeCloudModel.CreateDhcpOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateDhcpOptionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateDhcpOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateDhcpOptionsRequest object being passed to this operation.
     - Returns: The CreateDhcpOptionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createDhcpOptionsSync(
            input: ElasticComputeCloudModel.CreateDhcpOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateDhcpOptionsResult

    /**
     Invokes the CreateEgressOnlyInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateEgressOnlyInternetGatewayRequest object being passed to this operation.
         - completion: The CreateEgressOnlyInternetGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateEgressOnlyInternetGatewayResult
           object will be validated before being returned to caller.
     */
    func createEgressOnlyInternetGatewayAsync(
            input: ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateEgressOnlyInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateEgressOnlyInternetGatewayRequest object being passed to this operation.
     - Returns: The CreateEgressOnlyInternetGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createEgressOnlyInternetGatewaySync(
            input: ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateEgressOnlyInternetGatewayResult

    /**
     Invokes the CreateFleet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateFleetRequest object being passed to this operation.
         - completion: The CreateFleetResult object or an error will be passed to this 
           callback when the operation is complete. The CreateFleetResult
           object will be validated before being returned to caller.
     */
    func createFleetAsync(
            input: ElasticComputeCloudModel.CreateFleetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateFleetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateFleet operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateFleetRequest object being passed to this operation.
     - Returns: The CreateFleetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createFleetSync(
            input: ElasticComputeCloudModel.CreateFleetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFleetResult

    /**
     Invokes the CreateFlowLogs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateFlowLogsRequest object being passed to this operation.
         - completion: The CreateFlowLogsResult object or an error will be passed to this 
           callback when the operation is complete. The CreateFlowLogsResult
           object will be validated before being returned to caller.
     */
    func createFlowLogsAsync(
            input: ElasticComputeCloudModel.CreateFlowLogsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateFlowLogsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateFlowLogs operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateFlowLogsRequest object being passed to this operation.
     - Returns: The CreateFlowLogsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createFlowLogsSync(
            input: ElasticComputeCloudModel.CreateFlowLogsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFlowLogsResult

    /**
     Invokes the CreateFpgaImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateFpgaImageRequest object being passed to this operation.
         - completion: The CreateFpgaImageResult object or an error will be passed to this 
           callback when the operation is complete. The CreateFpgaImageResult
           object will be validated before being returned to caller.
     */
    func createFpgaImageAsync(
            input: ElasticComputeCloudModel.CreateFpgaImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateFpgaImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateFpgaImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateFpgaImageRequest object being passed to this operation.
     - Returns: The CreateFpgaImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createFpgaImageSync(
            input: ElasticComputeCloudModel.CreateFpgaImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateFpgaImageResult

    /**
     Invokes the CreateImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateImageRequest object being passed to this operation.
         - completion: The CreateImageResult object or an error will be passed to this 
           callback when the operation is complete. The CreateImageResult
           object will be validated before being returned to caller.
     */
    func createImageAsync(
            input: ElasticComputeCloudModel.CreateImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateImageRequest object being passed to this operation.
     - Returns: The CreateImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createImageSync(
            input: ElasticComputeCloudModel.CreateImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateImageResult

    /**
     Invokes the CreateInstanceExportTask operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateInstanceExportTaskRequest object being passed to this operation.
         - completion: The CreateInstanceExportTaskResult object or an error will be passed to this 
           callback when the operation is complete. The CreateInstanceExportTaskResult
           object will be validated before being returned to caller.
     */
    func createInstanceExportTaskAsync(
            input: ElasticComputeCloudModel.CreateInstanceExportTaskRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateInstanceExportTaskResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateInstanceExportTask operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateInstanceExportTaskRequest object being passed to this operation.
     - Returns: The CreateInstanceExportTaskResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createInstanceExportTaskSync(
            input: ElasticComputeCloudModel.CreateInstanceExportTaskRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateInstanceExportTaskResult

    /**
     Invokes the CreateInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateInternetGatewayRequest object being passed to this operation.
         - completion: The CreateInternetGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateInternetGatewayResult
           object will be validated before being returned to caller.
     */
    func createInternetGatewayAsync(
            input: ElasticComputeCloudModel.CreateInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateInternetGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateInternetGatewayRequest object being passed to this operation.
     - Returns: The CreateInternetGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createInternetGatewaySync(
            input: ElasticComputeCloudModel.CreateInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateInternetGatewayResult

    /**
     Invokes the CreateKeyPair operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateKeyPairRequest object being passed to this operation.
         - completion: The KeyPair object or an error will be passed to this 
           callback when the operation is complete. The KeyPair
           object will be validated before being returned to caller.
     */
    func createKeyPairAsync(
            input: ElasticComputeCloudModel.CreateKeyPairRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.KeyPair, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateKeyPair operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateKeyPairRequest object being passed to this operation.
     - Returns: The KeyPair object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createKeyPairSync(
            input: ElasticComputeCloudModel.CreateKeyPairRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.KeyPair

    /**
     Invokes the CreateLaunchTemplate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateLaunchTemplateRequest object being passed to this operation.
         - completion: The CreateLaunchTemplateResult object or an error will be passed to this 
           callback when the operation is complete. The CreateLaunchTemplateResult
           object will be validated before being returned to caller.
     */
    func createLaunchTemplateAsync(
            input: ElasticComputeCloudModel.CreateLaunchTemplateRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateLaunchTemplateResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateLaunchTemplate operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateLaunchTemplateRequest object being passed to this operation.
     - Returns: The CreateLaunchTemplateResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createLaunchTemplateSync(
            input: ElasticComputeCloudModel.CreateLaunchTemplateRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLaunchTemplateResult

    /**
     Invokes the CreateLaunchTemplateVersion operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateLaunchTemplateVersionRequest object being passed to this operation.
         - completion: The CreateLaunchTemplateVersionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateLaunchTemplateVersionResult
           object will be validated before being returned to caller.
     */
    func createLaunchTemplateVersionAsync(
            input: ElasticComputeCloudModel.CreateLaunchTemplateVersionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateLaunchTemplateVersionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateLaunchTemplateVersion operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateLaunchTemplateVersionRequest object being passed to this operation.
     - Returns: The CreateLaunchTemplateVersionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createLaunchTemplateVersionSync(
            input: ElasticComputeCloudModel.CreateLaunchTemplateVersionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLaunchTemplateVersionResult

    /**
     Invokes the CreateLocalGatewayRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateLocalGatewayRouteRequest object being passed to this operation.
         - completion: The CreateLocalGatewayRouteResult object or an error will be passed to this 
           callback when the operation is complete. The CreateLocalGatewayRouteResult
           object will be validated before being returned to caller.
     */
    func createLocalGatewayRouteAsync(
            input: ElasticComputeCloudModel.CreateLocalGatewayRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateLocalGatewayRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateLocalGatewayRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateLocalGatewayRouteRequest object being passed to this operation.
     - Returns: The CreateLocalGatewayRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createLocalGatewayRouteSync(
            input: ElasticComputeCloudModel.CreateLocalGatewayRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLocalGatewayRouteResult

    /**
     Invokes the CreateLocalGatewayRouteTableVpcAssociation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateLocalGatewayRouteTableVpcAssociationRequest object being passed to this operation.
         - completion: The CreateLocalGatewayRouteTableVpcAssociationResult object or an error will be passed to this 
           callback when the operation is complete. The CreateLocalGatewayRouteTableVpcAssociationResult
           object will be validated before being returned to caller.
     */
    func createLocalGatewayRouteTableVpcAssociationAsync(
            input: ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateLocalGatewayRouteTableVpcAssociation operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateLocalGatewayRouteTableVpcAssociationRequest object being passed to this operation.
     - Returns: The CreateLocalGatewayRouteTableVpcAssociationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createLocalGatewayRouteTableVpcAssociationSync(
            input: ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateLocalGatewayRouteTableVpcAssociationResult

    /**
     Invokes the CreateNatGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateNatGatewayRequest object being passed to this operation.
         - completion: The CreateNatGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateNatGatewayResult
           object will be validated before being returned to caller.
     */
    func createNatGatewayAsync(
            input: ElasticComputeCloudModel.CreateNatGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateNatGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateNatGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateNatGatewayRequest object being passed to this operation.
     - Returns: The CreateNatGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createNatGatewaySync(
            input: ElasticComputeCloudModel.CreateNatGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNatGatewayResult

    /**
     Invokes the CreateNetworkAcl operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateNetworkAclRequest object being passed to this operation.
         - completion: The CreateNetworkAclResult object or an error will be passed to this 
           callback when the operation is complete. The CreateNetworkAclResult
           object will be validated before being returned to caller.
     */
    func createNetworkAclAsync(
            input: ElasticComputeCloudModel.CreateNetworkAclRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkAclResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateNetworkAcl operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateNetworkAclRequest object being passed to this operation.
     - Returns: The CreateNetworkAclResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createNetworkAclSync(
            input: ElasticComputeCloudModel.CreateNetworkAclRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkAclResult

    /**
     Invokes the CreateNetworkAclEntry operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateNetworkAclEntryRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func createNetworkAclEntryAsync(
            input: ElasticComputeCloudModel.CreateNetworkAclEntryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CreateNetworkAclEntry operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateNetworkAclEntryRequest object being passed to this operation.
     */
    func createNetworkAclEntrySync(
            input: ElasticComputeCloudModel.CreateNetworkAclEntryRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CreateNetworkInterface operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateNetworkInterfaceRequest object being passed to this operation.
         - completion: The CreateNetworkInterfaceResult object or an error will be passed to this 
           callback when the operation is complete. The CreateNetworkInterfaceResult
           object will be validated before being returned to caller.
     */
    func createNetworkInterfaceAsync(
            input: ElasticComputeCloudModel.CreateNetworkInterfaceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkInterfaceResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateNetworkInterface operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateNetworkInterfaceRequest object being passed to this operation.
     - Returns: The CreateNetworkInterfaceResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createNetworkInterfaceSync(
            input: ElasticComputeCloudModel.CreateNetworkInterfaceRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkInterfaceResult

    /**
     Invokes the CreateNetworkInterfacePermission operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateNetworkInterfacePermissionRequest object being passed to this operation.
         - completion: The CreateNetworkInterfacePermissionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateNetworkInterfacePermissionResult
           object will be validated before being returned to caller.
     */
    func createNetworkInterfacePermissionAsync(
            input: ElasticComputeCloudModel.CreateNetworkInterfacePermissionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateNetworkInterfacePermissionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateNetworkInterfacePermission operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateNetworkInterfacePermissionRequest object being passed to this operation.
     - Returns: The CreateNetworkInterfacePermissionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createNetworkInterfacePermissionSync(
            input: ElasticComputeCloudModel.CreateNetworkInterfacePermissionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateNetworkInterfacePermissionResult

    /**
     Invokes the CreatePlacementGroup operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreatePlacementGroupRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func createPlacementGroupAsync(
            input: ElasticComputeCloudModel.CreatePlacementGroupRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CreatePlacementGroup operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreatePlacementGroupRequest object being passed to this operation.
     */
    func createPlacementGroupSync(
            input: ElasticComputeCloudModel.CreatePlacementGroupRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CreateReservedInstancesListing operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateReservedInstancesListingRequest object being passed to this operation.
         - completion: The CreateReservedInstancesListingResult object or an error will be passed to this 
           callback when the operation is complete. The CreateReservedInstancesListingResult
           object will be validated before being returned to caller.
     */
    func createReservedInstancesListingAsync(
            input: ElasticComputeCloudModel.CreateReservedInstancesListingRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateReservedInstancesListingResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateReservedInstancesListing operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateReservedInstancesListingRequest object being passed to this operation.
     - Returns: The CreateReservedInstancesListingResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createReservedInstancesListingSync(
            input: ElasticComputeCloudModel.CreateReservedInstancesListingRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateReservedInstancesListingResult

    /**
     Invokes the CreateRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateRouteRequest object being passed to this operation.
         - completion: The CreateRouteResult object or an error will be passed to this 
           callback when the operation is complete. The CreateRouteResult
           object will be validated before being returned to caller.
     */
    func createRouteAsync(
            input: ElasticComputeCloudModel.CreateRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateRouteRequest object being passed to this operation.
     - Returns: The CreateRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createRouteSync(
            input: ElasticComputeCloudModel.CreateRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateRouteResult

    /**
     Invokes the CreateRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateRouteTableRequest object being passed to this operation.
         - completion: The CreateRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The CreateRouteTableResult
           object will be validated before being returned to caller.
     */
    func createRouteTableAsync(
            input: ElasticComputeCloudModel.CreateRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateRouteTableRequest object being passed to this operation.
     - Returns: The CreateRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createRouteTableSync(
            input: ElasticComputeCloudModel.CreateRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateRouteTableResult

    /**
     Invokes the CreateSecurityGroup operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateSecurityGroupRequest object being passed to this operation.
         - completion: The CreateSecurityGroupResult object or an error will be passed to this 
           callback when the operation is complete. The CreateSecurityGroupResult
           object will be validated before being returned to caller.
     */
    func createSecurityGroupAsync(
            input: ElasticComputeCloudModel.CreateSecurityGroupRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateSecurityGroupResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateSecurityGroup operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateSecurityGroupRequest object being passed to this operation.
     - Returns: The CreateSecurityGroupResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createSecurityGroupSync(
            input: ElasticComputeCloudModel.CreateSecurityGroupRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSecurityGroupResult

    /**
     Invokes the CreateSnapshot operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateSnapshotRequest object being passed to this operation.
         - completion: The Snapshot object or an error will be passed to this 
           callback when the operation is complete. The Snapshot
           object will be validated before being returned to caller.
     */
    func createSnapshotAsync(
            input: ElasticComputeCloudModel.CreateSnapshotRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.Snapshot, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateSnapshot operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateSnapshotRequest object being passed to this operation.
     - Returns: The Snapshot object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createSnapshotSync(
            input: ElasticComputeCloudModel.CreateSnapshotRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Snapshot

    /**
     Invokes the CreateSnapshots operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateSnapshotsRequest object being passed to this operation.
         - completion: The CreateSnapshotsResult object or an error will be passed to this 
           callback when the operation is complete. The CreateSnapshotsResult
           object will be validated before being returned to caller.
     */
    func createSnapshotsAsync(
            input: ElasticComputeCloudModel.CreateSnapshotsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateSnapshotsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateSnapshots operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateSnapshotsRequest object being passed to this operation.
     - Returns: The CreateSnapshotsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createSnapshotsSync(
            input: ElasticComputeCloudModel.CreateSnapshotsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSnapshotsResult

    /**
     Invokes the CreateSpotDatafeedSubscription operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateSpotDatafeedSubscriptionRequest object being passed to this operation.
         - completion: The CreateSpotDatafeedSubscriptionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateSpotDatafeedSubscriptionResult
           object will be validated before being returned to caller.
     */
    func createSpotDatafeedSubscriptionAsync(
            input: ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateSpotDatafeedSubscription operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateSpotDatafeedSubscriptionRequest object being passed to this operation.
     - Returns: The CreateSpotDatafeedSubscriptionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createSpotDatafeedSubscriptionSync(
            input: ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSpotDatafeedSubscriptionResult

    /**
     Invokes the CreateSubnet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateSubnetRequest object being passed to this operation.
         - completion: The CreateSubnetResult object or an error will be passed to this 
           callback when the operation is complete. The CreateSubnetResult
           object will be validated before being returned to caller.
     */
    func createSubnetAsync(
            input: ElasticComputeCloudModel.CreateSubnetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateSubnetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateSubnet operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateSubnetRequest object being passed to this operation.
     - Returns: The CreateSubnetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createSubnetSync(
            input: ElasticComputeCloudModel.CreateSubnetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateSubnetResult

    /**
     Invokes the CreateTags operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTagsRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func createTagsAsync(
            input: ElasticComputeCloudModel.CreateTagsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CreateTags operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTagsRequest object being passed to this operation.
     */
    func createTagsSync(
            input: ElasticComputeCloudModel.CreateTagsRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CreateTrafficMirrorFilter operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTrafficMirrorFilterRequest object being passed to this operation.
         - completion: The CreateTrafficMirrorFilterResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTrafficMirrorFilterResult
           object will be validated before being returned to caller.
     */
    func createTrafficMirrorFilterAsync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorFilterResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTrafficMirrorFilter operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTrafficMirrorFilterRequest object being passed to this operation.
     - Returns: The CreateTrafficMirrorFilterResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTrafficMirrorFilterSync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorFilterResult

    /**
     Invokes the CreateTrafficMirrorFilterRule operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTrafficMirrorFilterRuleRequest object being passed to this operation.
         - completion: The CreateTrafficMirrorFilterRuleResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTrafficMirrorFilterRuleResult
           object will be validated before being returned to caller.
     */
    func createTrafficMirrorFilterRuleAsync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTrafficMirrorFilterRule operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTrafficMirrorFilterRuleRequest object being passed to this operation.
     - Returns: The CreateTrafficMirrorFilterRuleResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTrafficMirrorFilterRuleSync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorFilterRuleResult

    /**
     Invokes the CreateTrafficMirrorSession operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTrafficMirrorSessionRequest object being passed to this operation.
         - completion: The CreateTrafficMirrorSessionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTrafficMirrorSessionResult
           object will be validated before being returned to caller.
     */
    func createTrafficMirrorSessionAsync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorSessionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTrafficMirrorSession operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTrafficMirrorSessionRequest object being passed to this operation.
     - Returns: The CreateTrafficMirrorSessionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTrafficMirrorSessionSync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorSessionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorSessionResult

    /**
     Invokes the CreateTrafficMirrorTarget operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTrafficMirrorTargetRequest object being passed to this operation.
         - completion: The CreateTrafficMirrorTargetResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTrafficMirrorTargetResult
           object will be validated before being returned to caller.
     */
    func createTrafficMirrorTargetAsync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorTargetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTrafficMirrorTargetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTrafficMirrorTarget operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTrafficMirrorTargetRequest object being passed to this operation.
     - Returns: The CreateTrafficMirrorTargetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTrafficMirrorTargetSync(
            input: ElasticComputeCloudModel.CreateTrafficMirrorTargetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTrafficMirrorTargetResult

    /**
     Invokes the CreateTransitGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayRequest object being passed to this operation.
         - completion: The CreateTransitGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewaySync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayResult

    /**
     Invokes the CreateTransitGatewayMulticastDomain operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayMulticastDomainRequest object being passed to this operation.
         - completion: The CreateTransitGatewayMulticastDomainResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayMulticastDomainResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayMulticastDomainAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGatewayMulticastDomain operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayMulticastDomainRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayMulticastDomainResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewayMulticastDomainSync(
            input: ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayMulticastDomainResult

    /**
     Invokes the CreateTransitGatewayPeeringAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayPeeringAttachmentRequest object being passed to this operation.
         - completion: The CreateTransitGatewayPeeringAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayPeeringAttachmentResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayPeeringAttachmentAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGatewayPeeringAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayPeeringAttachmentRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayPeeringAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewayPeeringAttachmentSync(
            input: ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayPeeringAttachmentResult

    /**
     Invokes the CreateTransitGatewayRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayRouteRequest object being passed to this operation.
         - completion: The CreateTransitGatewayRouteResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayRouteResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayRouteAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGatewayRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayRouteRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewayRouteSync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayRouteResult

    /**
     Invokes the CreateTransitGatewayRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayRouteTableRequest object being passed to this operation.
         - completion: The CreateTransitGatewayRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayRouteTableResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayRouteTableAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGatewayRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayRouteTableRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewayRouteTableSync(
            input: ElasticComputeCloudModel.CreateTransitGatewayRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayRouteTableResult

    /**
     Invokes the CreateTransitGatewayVpcAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateTransitGatewayVpcAttachmentRequest object being passed to this operation.
         - completion: The CreateTransitGatewayVpcAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The CreateTransitGatewayVpcAttachmentResult
           object will be validated before being returned to caller.
     */
    func createTransitGatewayVpcAttachmentAsync(
            input: ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateTransitGatewayVpcAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateTransitGatewayVpcAttachmentRequest object being passed to this operation.
     - Returns: The CreateTransitGatewayVpcAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createTransitGatewayVpcAttachmentSync(
            input: ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateTransitGatewayVpcAttachmentResult

    /**
     Invokes the CreateVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVolumeRequest object being passed to this operation.
         - completion: The Volume object or an error will be passed to this 
           callback when the operation is complete. The Volume
           object will be validated before being returned to caller.
     */
    func createVolumeAsync(
            input: ElasticComputeCloudModel.CreateVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.Volume, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVolumeRequest object being passed to this operation.
     - Returns: The Volume object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVolumeSync(
            input: ElasticComputeCloudModel.CreateVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Volume

    /**
     Invokes the CreateVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpcRequest object being passed to this operation.
         - completion: The CreateVpcResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpcResult
           object will be validated before being returned to caller.
     */
    func createVpcAsync(
            input: ElasticComputeCloudModel.CreateVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpcRequest object being passed to this operation.
     - Returns: The CreateVpcResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpcSync(
            input: ElasticComputeCloudModel.CreateVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcResult

    /**
     Invokes the CreateVpcEndpoint operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpcEndpointRequest object being passed to this operation.
         - completion: The CreateVpcEndpointResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpcEndpointResult
           object will be validated before being returned to caller.
     */
    func createVpcEndpointAsync(
            input: ElasticComputeCloudModel.CreateVpcEndpointRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpcEndpoint operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpcEndpointRequest object being passed to this operation.
     - Returns: The CreateVpcEndpointResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpcEndpointSync(
            input: ElasticComputeCloudModel.CreateVpcEndpointRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointResult

    /**
     Invokes the CreateVpcEndpointConnectionNotification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpcEndpointConnectionNotificationRequest object being passed to this operation.
         - completion: The CreateVpcEndpointConnectionNotificationResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpcEndpointConnectionNotificationResult
           object will be validated before being returned to caller.
     */
    func createVpcEndpointConnectionNotificationAsync(
            input: ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpcEndpointConnectionNotification operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpcEndpointConnectionNotificationRequest object being passed to this operation.
     - Returns: The CreateVpcEndpointConnectionNotificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpcEndpointConnectionNotificationSync(
            input: ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointConnectionNotificationResult

    /**
     Invokes the CreateVpcEndpointServiceConfiguration operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpcEndpointServiceConfigurationRequest object being passed to this operation.
         - completion: The CreateVpcEndpointServiceConfigurationResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpcEndpointServiceConfigurationResult
           object will be validated before being returned to caller.
     */
    func createVpcEndpointServiceConfigurationAsync(
            input: ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpcEndpointServiceConfiguration operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpcEndpointServiceConfigurationRequest object being passed to this operation.
     - Returns: The CreateVpcEndpointServiceConfigurationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpcEndpointServiceConfigurationSync(
            input: ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcEndpointServiceConfigurationResult

    /**
     Invokes the CreateVpcPeeringConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpcPeeringConnectionRequest object being passed to this operation.
         - completion: The CreateVpcPeeringConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpcPeeringConnectionResult
           object will be validated before being returned to caller.
     */
    func createVpcPeeringConnectionAsync(
            input: ElasticComputeCloudModel.CreateVpcPeeringConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpcPeeringConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpcPeeringConnectionRequest object being passed to this operation.
     - Returns: The CreateVpcPeeringConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpcPeeringConnectionSync(
            input: ElasticComputeCloudModel.CreateVpcPeeringConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpcPeeringConnectionResult

    /**
     Invokes the CreateVpnConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpnConnectionRequest object being passed to this operation.
         - completion: The CreateVpnConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpnConnectionResult
           object will be validated before being returned to caller.
     */
    func createVpnConnectionAsync(
            input: ElasticComputeCloudModel.CreateVpnConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpnConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpnConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpnConnectionRequest object being passed to this operation.
     - Returns: The CreateVpnConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpnConnectionSync(
            input: ElasticComputeCloudModel.CreateVpnConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpnConnectionResult

    /**
     Invokes the CreateVpnConnectionRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpnConnectionRouteRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func createVpnConnectionRouteAsync(
            input: ElasticComputeCloudModel.CreateVpnConnectionRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the CreateVpnConnectionRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpnConnectionRouteRequest object being passed to this operation.
     */
    func createVpnConnectionRouteSync(
            input: ElasticComputeCloudModel.CreateVpnConnectionRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the CreateVpnGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateVpnGatewayRequest object being passed to this operation.
         - completion: The CreateVpnGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The CreateVpnGatewayResult
           object will be validated before being returned to caller.
     */
    func createVpnGatewayAsync(
            input: ElasticComputeCloudModel.CreateVpnGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.CreateVpnGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the CreateVpnGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateVpnGatewayRequest object being passed to this operation.
     - Returns: The CreateVpnGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func createVpnGatewaySync(
            input: ElasticComputeCloudModel.CreateVpnGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.CreateVpnGatewayResult

    /**
     Invokes the DeleteClientVpnEndpoint operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteClientVpnEndpointRequest object being passed to this operation.
         - completion: The DeleteClientVpnEndpointResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteClientVpnEndpointResult
           object will be validated before being returned to caller.
     */
    func deleteClientVpnEndpointAsync(
            input: ElasticComputeCloudModel.DeleteClientVpnEndpointRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteClientVpnEndpointResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteClientVpnEndpoint operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteClientVpnEndpointRequest object being passed to this operation.
     - Returns: The DeleteClientVpnEndpointResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteClientVpnEndpointSync(
            input: ElasticComputeCloudModel.DeleteClientVpnEndpointRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteClientVpnEndpointResult

    /**
     Invokes the DeleteClientVpnRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteClientVpnRouteRequest object being passed to this operation.
         - completion: The DeleteClientVpnRouteResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteClientVpnRouteResult
           object will be validated before being returned to caller.
     */
    func deleteClientVpnRouteAsync(
            input: ElasticComputeCloudModel.DeleteClientVpnRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteClientVpnRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteClientVpnRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteClientVpnRouteRequest object being passed to this operation.
     - Returns: The DeleteClientVpnRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteClientVpnRouteSync(
            input: ElasticComputeCloudModel.DeleteClientVpnRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteClientVpnRouteResult

    /**
     Invokes the DeleteCustomerGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteCustomerGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteCustomerGatewayAsync(
            input: ElasticComputeCloudModel.DeleteCustomerGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteCustomerGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteCustomerGatewayRequest object being passed to this operation.
     */
    func deleteCustomerGatewaySync(
            input: ElasticComputeCloudModel.DeleteCustomerGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteDhcpOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteDhcpOptionsRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteDhcpOptionsAsync(
            input: ElasticComputeCloudModel.DeleteDhcpOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteDhcpOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteDhcpOptionsRequest object being passed to this operation.
     */
    func deleteDhcpOptionsSync(
            input: ElasticComputeCloudModel.DeleteDhcpOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteEgressOnlyInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteEgressOnlyInternetGatewayRequest object being passed to this operation.
         - completion: The DeleteEgressOnlyInternetGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteEgressOnlyInternetGatewayResult
           object will be validated before being returned to caller.
     */
    func deleteEgressOnlyInternetGatewayAsync(
            input: ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteEgressOnlyInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteEgressOnlyInternetGatewayRequest object being passed to this operation.
     - Returns: The DeleteEgressOnlyInternetGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteEgressOnlyInternetGatewaySync(
            input: ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteEgressOnlyInternetGatewayResult

    /**
     Invokes the DeleteFleets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteFleetsRequest object being passed to this operation.
         - completion: The DeleteFleetsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteFleetsResult
           object will be validated before being returned to caller.
     */
    func deleteFleetsAsync(
            input: ElasticComputeCloudModel.DeleteFleetsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteFleetsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteFleets operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteFleetsRequest object being passed to this operation.
     - Returns: The DeleteFleetsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteFleetsSync(
            input: ElasticComputeCloudModel.DeleteFleetsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFleetsResult

    /**
     Invokes the DeleteFlowLogs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteFlowLogsRequest object being passed to this operation.
         - completion: The DeleteFlowLogsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteFlowLogsResult
           object will be validated before being returned to caller.
     */
    func deleteFlowLogsAsync(
            input: ElasticComputeCloudModel.DeleteFlowLogsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteFlowLogsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteFlowLogs operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteFlowLogsRequest object being passed to this operation.
     - Returns: The DeleteFlowLogsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteFlowLogsSync(
            input: ElasticComputeCloudModel.DeleteFlowLogsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFlowLogsResult

    /**
     Invokes the DeleteFpgaImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteFpgaImageRequest object being passed to this operation.
         - completion: The DeleteFpgaImageResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteFpgaImageResult
           object will be validated before being returned to caller.
     */
    func deleteFpgaImageAsync(
            input: ElasticComputeCloudModel.DeleteFpgaImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteFpgaImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteFpgaImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteFpgaImageRequest object being passed to this operation.
     - Returns: The DeleteFpgaImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteFpgaImageSync(
            input: ElasticComputeCloudModel.DeleteFpgaImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteFpgaImageResult

    /**
     Invokes the DeleteInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteInternetGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteInternetGatewayAsync(
            input: ElasticComputeCloudModel.DeleteInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteInternetGatewayRequest object being passed to this operation.
     */
    func deleteInternetGatewaySync(
            input: ElasticComputeCloudModel.DeleteInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteKeyPair operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteKeyPairRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteKeyPairAsync(
            input: ElasticComputeCloudModel.DeleteKeyPairRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteKeyPair operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteKeyPairRequest object being passed to this operation.
     */
    func deleteKeyPairSync(
            input: ElasticComputeCloudModel.DeleteKeyPairRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteLaunchTemplate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteLaunchTemplateRequest object being passed to this operation.
         - completion: The DeleteLaunchTemplateResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteLaunchTemplateResult
           object will be validated before being returned to caller.
     */
    func deleteLaunchTemplateAsync(
            input: ElasticComputeCloudModel.DeleteLaunchTemplateRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteLaunchTemplateResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteLaunchTemplate operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteLaunchTemplateRequest object being passed to this operation.
     - Returns: The DeleteLaunchTemplateResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteLaunchTemplateSync(
            input: ElasticComputeCloudModel.DeleteLaunchTemplateRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLaunchTemplateResult

    /**
     Invokes the DeleteLaunchTemplateVersions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteLaunchTemplateVersionsRequest object being passed to this operation.
         - completion: The DeleteLaunchTemplateVersionsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteLaunchTemplateVersionsResult
           object will be validated before being returned to caller.
     */
    func deleteLaunchTemplateVersionsAsync(
            input: ElasticComputeCloudModel.DeleteLaunchTemplateVersionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteLaunchTemplateVersionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteLaunchTemplateVersions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteLaunchTemplateVersionsRequest object being passed to this operation.
     - Returns: The DeleteLaunchTemplateVersionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteLaunchTemplateVersionsSync(
            input: ElasticComputeCloudModel.DeleteLaunchTemplateVersionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLaunchTemplateVersionsResult

    /**
     Invokes the DeleteLocalGatewayRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteLocalGatewayRouteRequest object being passed to this operation.
         - completion: The DeleteLocalGatewayRouteResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteLocalGatewayRouteResult
           object will be validated before being returned to caller.
     */
    func deleteLocalGatewayRouteAsync(
            input: ElasticComputeCloudModel.DeleteLocalGatewayRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteLocalGatewayRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteLocalGatewayRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteLocalGatewayRouteRequest object being passed to this operation.
     - Returns: The DeleteLocalGatewayRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteLocalGatewayRouteSync(
            input: ElasticComputeCloudModel.DeleteLocalGatewayRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLocalGatewayRouteResult

    /**
     Invokes the DeleteLocalGatewayRouteTableVpcAssociation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteLocalGatewayRouteTableVpcAssociationRequest object being passed to this operation.
         - completion: The DeleteLocalGatewayRouteTableVpcAssociationResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteLocalGatewayRouteTableVpcAssociationResult
           object will be validated before being returned to caller.
     */
    func deleteLocalGatewayRouteTableVpcAssociationAsync(
            input: ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteLocalGatewayRouteTableVpcAssociation operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteLocalGatewayRouteTableVpcAssociationRequest object being passed to this operation.
     - Returns: The DeleteLocalGatewayRouteTableVpcAssociationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteLocalGatewayRouteTableVpcAssociationSync(
            input: ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteLocalGatewayRouteTableVpcAssociationResult

    /**
     Invokes the DeleteNatGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteNatGatewayRequest object being passed to this operation.
         - completion: The DeleteNatGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteNatGatewayResult
           object will be validated before being returned to caller.
     */
    func deleteNatGatewayAsync(
            input: ElasticComputeCloudModel.DeleteNatGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteNatGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteNatGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteNatGatewayRequest object being passed to this operation.
     - Returns: The DeleteNatGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteNatGatewaySync(
            input: ElasticComputeCloudModel.DeleteNatGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteNatGatewayResult

    /**
     Invokes the DeleteNetworkAcl operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteNetworkAclRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteNetworkAclAsync(
            input: ElasticComputeCloudModel.DeleteNetworkAclRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteNetworkAcl operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteNetworkAclRequest object being passed to this operation.
     */
    func deleteNetworkAclSync(
            input: ElasticComputeCloudModel.DeleteNetworkAclRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteNetworkAclEntry operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteNetworkAclEntryRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteNetworkAclEntryAsync(
            input: ElasticComputeCloudModel.DeleteNetworkAclEntryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteNetworkAclEntry operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteNetworkAclEntryRequest object being passed to this operation.
     */
    func deleteNetworkAclEntrySync(
            input: ElasticComputeCloudModel.DeleteNetworkAclEntryRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteNetworkInterface operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteNetworkInterfaceRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteNetworkInterfaceAsync(
            input: ElasticComputeCloudModel.DeleteNetworkInterfaceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteNetworkInterface operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteNetworkInterfaceRequest object being passed to this operation.
     */
    func deleteNetworkInterfaceSync(
            input: ElasticComputeCloudModel.DeleteNetworkInterfaceRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteNetworkInterfacePermission operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteNetworkInterfacePermissionRequest object being passed to this operation.
         - completion: The DeleteNetworkInterfacePermissionResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteNetworkInterfacePermissionResult
           object will be validated before being returned to caller.
     */
    func deleteNetworkInterfacePermissionAsync(
            input: ElasticComputeCloudModel.DeleteNetworkInterfacePermissionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteNetworkInterfacePermissionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteNetworkInterfacePermission operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteNetworkInterfacePermissionRequest object being passed to this operation.
     - Returns: The DeleteNetworkInterfacePermissionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteNetworkInterfacePermissionSync(
            input: ElasticComputeCloudModel.DeleteNetworkInterfacePermissionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteNetworkInterfacePermissionResult

    /**
     Invokes the DeletePlacementGroup operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeletePlacementGroupRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deletePlacementGroupAsync(
            input: ElasticComputeCloudModel.DeletePlacementGroupRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeletePlacementGroup operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeletePlacementGroupRequest object being passed to this operation.
     */
    func deletePlacementGroupSync(
            input: ElasticComputeCloudModel.DeletePlacementGroupRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteQueuedReservedInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteQueuedReservedInstancesRequest object being passed to this operation.
         - completion: The DeleteQueuedReservedInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteQueuedReservedInstancesResult
           object will be validated before being returned to caller.
     */
    func deleteQueuedReservedInstancesAsync(
            input: ElasticComputeCloudModel.DeleteQueuedReservedInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteQueuedReservedInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteQueuedReservedInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteQueuedReservedInstancesRequest object being passed to this operation.
     - Returns: The DeleteQueuedReservedInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteQueuedReservedInstancesSync(
            input: ElasticComputeCloudModel.DeleteQueuedReservedInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteQueuedReservedInstancesResult

    /**
     Invokes the DeleteRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteRouteRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteRouteAsync(
            input: ElasticComputeCloudModel.DeleteRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteRouteRequest object being passed to this operation.
     */
    func deleteRouteSync(
            input: ElasticComputeCloudModel.DeleteRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteRouteTableRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteRouteTableAsync(
            input: ElasticComputeCloudModel.DeleteRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteRouteTableRequest object being passed to this operation.
     */
    func deleteRouteTableSync(
            input: ElasticComputeCloudModel.DeleteRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteSecurityGroup operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteSecurityGroupRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteSecurityGroupAsync(
            input: ElasticComputeCloudModel.DeleteSecurityGroupRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteSecurityGroup operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteSecurityGroupRequest object being passed to this operation.
     */
    func deleteSecurityGroupSync(
            input: ElasticComputeCloudModel.DeleteSecurityGroupRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteSnapshot operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteSnapshotRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteSnapshotAsync(
            input: ElasticComputeCloudModel.DeleteSnapshotRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteSnapshot operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteSnapshotRequest object being passed to this operation.
     */
    func deleteSnapshotSync(
            input: ElasticComputeCloudModel.DeleteSnapshotRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteSpotDatafeedSubscription operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteSpotDatafeedSubscriptionRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteSpotDatafeedSubscriptionAsync(
            input: ElasticComputeCloudModel.DeleteSpotDatafeedSubscriptionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteSpotDatafeedSubscription operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteSpotDatafeedSubscriptionRequest object being passed to this operation.
     */
    func deleteSpotDatafeedSubscriptionSync(
            input: ElasticComputeCloudModel.DeleteSpotDatafeedSubscriptionRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteSubnet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteSubnetRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteSubnetAsync(
            input: ElasticComputeCloudModel.DeleteSubnetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteSubnet operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteSubnetRequest object being passed to this operation.
     */
    func deleteSubnetSync(
            input: ElasticComputeCloudModel.DeleteSubnetRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteTags operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTagsRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteTagsAsync(
            input: ElasticComputeCloudModel.DeleteTagsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteTags operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTagsRequest object being passed to this operation.
     */
    func deleteTagsSync(
            input: ElasticComputeCloudModel.DeleteTagsRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteTrafficMirrorFilter operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTrafficMirrorFilterRequest object being passed to this operation.
         - completion: The DeleteTrafficMirrorFilterResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTrafficMirrorFilterResult
           object will be validated before being returned to caller.
     */
    func deleteTrafficMirrorFilterAsync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorFilterResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTrafficMirrorFilter operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTrafficMirrorFilterRequest object being passed to this operation.
     - Returns: The DeleteTrafficMirrorFilterResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTrafficMirrorFilterSync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorFilterResult

    /**
     Invokes the DeleteTrafficMirrorFilterRule operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTrafficMirrorFilterRuleRequest object being passed to this operation.
         - completion: The DeleteTrafficMirrorFilterRuleResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTrafficMirrorFilterRuleResult
           object will be validated before being returned to caller.
     */
    func deleteTrafficMirrorFilterRuleAsync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTrafficMirrorFilterRule operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTrafficMirrorFilterRuleRequest object being passed to this operation.
     - Returns: The DeleteTrafficMirrorFilterRuleResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTrafficMirrorFilterRuleSync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorFilterRuleResult

    /**
     Invokes the DeleteTrafficMirrorSession operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTrafficMirrorSessionRequest object being passed to this operation.
         - completion: The DeleteTrafficMirrorSessionResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTrafficMirrorSessionResult
           object will be validated before being returned to caller.
     */
    func deleteTrafficMirrorSessionAsync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorSessionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTrafficMirrorSession operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTrafficMirrorSessionRequest object being passed to this operation.
     - Returns: The DeleteTrafficMirrorSessionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTrafficMirrorSessionSync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorSessionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorSessionResult

    /**
     Invokes the DeleteTrafficMirrorTarget operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTrafficMirrorTargetRequest object being passed to this operation.
         - completion: The DeleteTrafficMirrorTargetResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTrafficMirrorTargetResult
           object will be validated before being returned to caller.
     */
    func deleteTrafficMirrorTargetAsync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorTargetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTrafficMirrorTargetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTrafficMirrorTarget operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTrafficMirrorTargetRequest object being passed to this operation.
     - Returns: The DeleteTrafficMirrorTargetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTrafficMirrorTargetSync(
            input: ElasticComputeCloudModel.DeleteTrafficMirrorTargetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTrafficMirrorTargetResult

    /**
     Invokes the DeleteTransitGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewaySync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayResult

    /**
     Invokes the DeleteTransitGatewayMulticastDomain operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayMulticastDomainRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayMulticastDomainResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayMulticastDomainResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayMulticastDomainAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGatewayMulticastDomain operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayMulticastDomainRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayMulticastDomainResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewayMulticastDomainSync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayMulticastDomainResult

    /**
     Invokes the DeleteTransitGatewayPeeringAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayPeeringAttachmentRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayPeeringAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayPeeringAttachmentResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayPeeringAttachmentAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGatewayPeeringAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayPeeringAttachmentRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayPeeringAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewayPeeringAttachmentSync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayPeeringAttachmentResult

    /**
     Invokes the DeleteTransitGatewayRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayRouteRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayRouteResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayRouteResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayRouteAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGatewayRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayRouteRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewayRouteSync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayRouteResult

    /**
     Invokes the DeleteTransitGatewayRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayRouteTableRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayRouteTableResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayRouteTableAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGatewayRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayRouteTableRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewayRouteTableSync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayRouteTableResult

    /**
     Invokes the DeleteTransitGatewayVpcAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteTransitGatewayVpcAttachmentRequest object being passed to this operation.
         - completion: The DeleteTransitGatewayVpcAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteTransitGatewayVpcAttachmentResult
           object will be validated before being returned to caller.
     */
    func deleteTransitGatewayVpcAttachmentAsync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteTransitGatewayVpcAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteTransitGatewayVpcAttachmentRequest object being passed to this operation.
     - Returns: The DeleteTransitGatewayVpcAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteTransitGatewayVpcAttachmentSync(
            input: ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteTransitGatewayVpcAttachmentResult

    /**
     Invokes the DeleteVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVolumeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteVolumeAsync(
            input: ElasticComputeCloudModel.DeleteVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVolumeRequest object being passed to this operation.
     */
    func deleteVolumeSync(
            input: ElasticComputeCloudModel.DeleteVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpcRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteVpcAsync(
            input: ElasticComputeCloudModel.DeleteVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpcRequest object being passed to this operation.
     */
    func deleteVpcSync(
            input: ElasticComputeCloudModel.DeleteVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteVpcEndpointConnectionNotifications operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpcEndpointConnectionNotificationsRequest object being passed to this operation.
         - completion: The DeleteVpcEndpointConnectionNotificationsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteVpcEndpointConnectionNotificationsResult
           object will be validated before being returned to caller.
     */
    func deleteVpcEndpointConnectionNotificationsAsync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteVpcEndpointConnectionNotifications operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpcEndpointConnectionNotificationsRequest object being passed to this operation.
     - Returns: The DeleteVpcEndpointConnectionNotificationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteVpcEndpointConnectionNotificationsSync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointConnectionNotificationsResult

    /**
     Invokes the DeleteVpcEndpointServiceConfigurations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpcEndpointServiceConfigurationsRequest object being passed to this operation.
         - completion: The DeleteVpcEndpointServiceConfigurationsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteVpcEndpointServiceConfigurationsResult
           object will be validated before being returned to caller.
     */
    func deleteVpcEndpointServiceConfigurationsAsync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteVpcEndpointServiceConfigurations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpcEndpointServiceConfigurationsRequest object being passed to this operation.
     - Returns: The DeleteVpcEndpointServiceConfigurationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteVpcEndpointServiceConfigurationsSync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointServiceConfigurationsResult

    /**
     Invokes the DeleteVpcEndpoints operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpcEndpointsRequest object being passed to this operation.
         - completion: The DeleteVpcEndpointsResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteVpcEndpointsResult
           object will be validated before being returned to caller.
     */
    func deleteVpcEndpointsAsync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcEndpointsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteVpcEndpoints operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpcEndpointsRequest object being passed to this operation.
     - Returns: The DeleteVpcEndpointsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteVpcEndpointsSync(
            input: ElasticComputeCloudModel.DeleteVpcEndpointsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcEndpointsResult

    /**
     Invokes the DeleteVpcPeeringConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpcPeeringConnectionRequest object being passed to this operation.
         - completion: The DeleteVpcPeeringConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The DeleteVpcPeeringConnectionResult
           object will be validated before being returned to caller.
     */
    func deleteVpcPeeringConnectionAsync(
            input: ElasticComputeCloudModel.DeleteVpcPeeringConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeleteVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeleteVpcPeeringConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpcPeeringConnectionRequest object being passed to this operation.
     - Returns: The DeleteVpcPeeringConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deleteVpcPeeringConnectionSync(
            input: ElasticComputeCloudModel.DeleteVpcPeeringConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeleteVpcPeeringConnectionResult

    /**
     Invokes the DeleteVpnConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpnConnectionRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteVpnConnectionAsync(
            input: ElasticComputeCloudModel.DeleteVpnConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteVpnConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpnConnectionRequest object being passed to this operation.
     */
    func deleteVpnConnectionSync(
            input: ElasticComputeCloudModel.DeleteVpnConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteVpnConnectionRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpnConnectionRouteRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteVpnConnectionRouteAsync(
            input: ElasticComputeCloudModel.DeleteVpnConnectionRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteVpnConnectionRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpnConnectionRouteRequest object being passed to this operation.
     */
    func deleteVpnConnectionRouteSync(
            input: ElasticComputeCloudModel.DeleteVpnConnectionRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeleteVpnGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteVpnGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deleteVpnGatewayAsync(
            input: ElasticComputeCloudModel.DeleteVpnGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeleteVpnGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteVpnGatewayRequest object being passed to this operation.
     */
    func deleteVpnGatewaySync(
            input: ElasticComputeCloudModel.DeleteVpnGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeprovisionByoipCidr operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeprovisionByoipCidrRequest object being passed to this operation.
         - completion: The DeprovisionByoipCidrResult object or an error will be passed to this 
           callback when the operation is complete. The DeprovisionByoipCidrResult
           object will be validated before being returned to caller.
     */
    func deprovisionByoipCidrAsync(
            input: ElasticComputeCloudModel.DeprovisionByoipCidrRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeprovisionByoipCidrResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeprovisionByoipCidr operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeprovisionByoipCidrRequest object being passed to this operation.
     - Returns: The DeprovisionByoipCidrResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deprovisionByoipCidrSync(
            input: ElasticComputeCloudModel.DeprovisionByoipCidrRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeprovisionByoipCidrResult

    /**
     Invokes the DeregisterImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeregisterImageRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func deregisterImageAsync(
            input: ElasticComputeCloudModel.DeregisterImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DeregisterImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeregisterImageRequest object being passed to this operation.
     */
    func deregisterImageSync(
            input: ElasticComputeCloudModel.DeregisterImageRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DeregisterTransitGatewayMulticastGroupMembers operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeregisterTransitGatewayMulticastGroupMembersRequest object being passed to this operation.
         - completion: The DeregisterTransitGatewayMulticastGroupMembersResult object or an error will be passed to this 
           callback when the operation is complete. The DeregisterTransitGatewayMulticastGroupMembersResult
           object will be validated before being returned to caller.
     */
    func deregisterTransitGatewayMulticastGroupMembersAsync(
            input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeregisterTransitGatewayMulticastGroupMembers operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeregisterTransitGatewayMulticastGroupMembersRequest object being passed to this operation.
     - Returns: The DeregisterTransitGatewayMulticastGroupMembersResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deregisterTransitGatewayMulticastGroupMembersSync(
            input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupMembersResult

    /**
     Invokes the DeregisterTransitGatewayMulticastGroupSources operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeregisterTransitGatewayMulticastGroupSourcesRequest object being passed to this operation.
         - completion: The DeregisterTransitGatewayMulticastGroupSourcesResult object or an error will be passed to this 
           callback when the operation is complete. The DeregisterTransitGatewayMulticastGroupSourcesResult
           object will be validated before being returned to caller.
     */
    func deregisterTransitGatewayMulticastGroupSourcesAsync(
            input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DeregisterTransitGatewayMulticastGroupSources operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeregisterTransitGatewayMulticastGroupSourcesRequest object being passed to this operation.
     - Returns: The DeregisterTransitGatewayMulticastGroupSourcesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func deregisterTransitGatewayMulticastGroupSourcesSync(
            input: ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DeregisterTransitGatewayMulticastGroupSourcesResult

    /**
     Invokes the DescribeAccountAttributes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeAccountAttributesRequest object being passed to this operation.
         - completion: The DescribeAccountAttributesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeAccountAttributesResult
           object will be validated before being returned to caller.
     */
    func describeAccountAttributesAsync(
            input: ElasticComputeCloudModel.DescribeAccountAttributesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeAccountAttributesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeAccountAttributes operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeAccountAttributesRequest object being passed to this operation.
     - Returns: The DescribeAccountAttributesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeAccountAttributesSync(
            input: ElasticComputeCloudModel.DescribeAccountAttributesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAccountAttributesResult

    /**
     Invokes the DescribeAddresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeAddressesRequest object being passed to this operation.
         - completion: The DescribeAddressesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeAddressesResult
           object will be validated before being returned to caller.
     */
    func describeAddressesAsync(
            input: ElasticComputeCloudModel.DescribeAddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeAddressesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeAddresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeAddressesRequest object being passed to this operation.
     - Returns: The DescribeAddressesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeAddressesSync(
            input: ElasticComputeCloudModel.DescribeAddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAddressesResult

    /**
     Invokes the DescribeAggregateIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeAggregateIdFormatRequest object being passed to this operation.
         - completion: The DescribeAggregateIdFormatResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeAggregateIdFormatResult
           object will be validated before being returned to caller.
     */
    func describeAggregateIdFormatAsync(
            input: ElasticComputeCloudModel.DescribeAggregateIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeAggregateIdFormatResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeAggregateIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeAggregateIdFormatRequest object being passed to this operation.
     - Returns: The DescribeAggregateIdFormatResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeAggregateIdFormatSync(
            input: ElasticComputeCloudModel.DescribeAggregateIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAggregateIdFormatResult

    /**
     Invokes the DescribeAvailabilityZones operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeAvailabilityZonesRequest object being passed to this operation.
         - completion: The DescribeAvailabilityZonesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeAvailabilityZonesResult
           object will be validated before being returned to caller.
     */
    func describeAvailabilityZonesAsync(
            input: ElasticComputeCloudModel.DescribeAvailabilityZonesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeAvailabilityZonesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeAvailabilityZones operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeAvailabilityZonesRequest object being passed to this operation.
     - Returns: The DescribeAvailabilityZonesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeAvailabilityZonesSync(
            input: ElasticComputeCloudModel.DescribeAvailabilityZonesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeAvailabilityZonesResult

    /**
     Invokes the DescribeBundleTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeBundleTasksRequest object being passed to this operation.
         - completion: The DescribeBundleTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeBundleTasksResult
           object will be validated before being returned to caller.
     */
    func describeBundleTasksAsync(
            input: ElasticComputeCloudModel.DescribeBundleTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeBundleTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeBundleTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeBundleTasksRequest object being passed to this operation.
     - Returns: The DescribeBundleTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeBundleTasksSync(
            input: ElasticComputeCloudModel.DescribeBundleTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeBundleTasksResult

    /**
     Invokes the DescribeByoipCidrs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeByoipCidrsRequest object being passed to this operation.
         - completion: The DescribeByoipCidrsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeByoipCidrsResult
           object will be validated before being returned to caller.
     */
    func describeByoipCidrsAsync(
            input: ElasticComputeCloudModel.DescribeByoipCidrsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeByoipCidrsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeByoipCidrs operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeByoipCidrsRequest object being passed to this operation.
     - Returns: The DescribeByoipCidrsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeByoipCidrsSync(
            input: ElasticComputeCloudModel.DescribeByoipCidrsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeByoipCidrsResult

    /**
     Invokes the DescribeCapacityReservations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeCapacityReservationsRequest object being passed to this operation.
         - completion: The DescribeCapacityReservationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeCapacityReservationsResult
           object will be validated before being returned to caller.
     */
    func describeCapacityReservationsAsync(
            input: ElasticComputeCloudModel.DescribeCapacityReservationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeCapacityReservationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeCapacityReservations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeCapacityReservationsRequest object being passed to this operation.
     - Returns: The DescribeCapacityReservationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeCapacityReservationsSync(
            input: ElasticComputeCloudModel.DescribeCapacityReservationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCapacityReservationsResult

    /**
     Invokes the DescribeClassicLinkInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClassicLinkInstancesRequest object being passed to this operation.
         - completion: The DescribeClassicLinkInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClassicLinkInstancesResult
           object will be validated before being returned to caller.
     */
    func describeClassicLinkInstancesAsync(
            input: ElasticComputeCloudModel.DescribeClassicLinkInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClassicLinkInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClassicLinkInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClassicLinkInstancesRequest object being passed to this operation.
     - Returns: The DescribeClassicLinkInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClassicLinkInstancesSync(
            input: ElasticComputeCloudModel.DescribeClassicLinkInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClassicLinkInstancesResult

    /**
     Invokes the DescribeClientVpnAuthorizationRules operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClientVpnAuthorizationRulesRequest object being passed to this operation.
         - completion: The DescribeClientVpnAuthorizationRulesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClientVpnAuthorizationRulesResult
           object will be validated before being returned to caller.
     */
    func describeClientVpnAuthorizationRulesAsync(
            input: ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClientVpnAuthorizationRules operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClientVpnAuthorizationRulesRequest object being passed to this operation.
     - Returns: The DescribeClientVpnAuthorizationRulesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClientVpnAuthorizationRulesSync(
            input: ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnAuthorizationRulesResult

    /**
     Invokes the DescribeClientVpnConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClientVpnConnectionsRequest object being passed to this operation.
         - completion: The DescribeClientVpnConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClientVpnConnectionsResult
           object will be validated before being returned to caller.
     */
    func describeClientVpnConnectionsAsync(
            input: ElasticComputeCloudModel.DescribeClientVpnConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClientVpnConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClientVpnConnectionsRequest object being passed to this operation.
     - Returns: The DescribeClientVpnConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClientVpnConnectionsSync(
            input: ElasticComputeCloudModel.DescribeClientVpnConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnConnectionsResult

    /**
     Invokes the DescribeClientVpnEndpoints operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClientVpnEndpointsRequest object being passed to this operation.
         - completion: The DescribeClientVpnEndpointsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClientVpnEndpointsResult
           object will be validated before being returned to caller.
     */
    func describeClientVpnEndpointsAsync(
            input: ElasticComputeCloudModel.DescribeClientVpnEndpointsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnEndpointsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClientVpnEndpoints operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClientVpnEndpointsRequest object being passed to this operation.
     - Returns: The DescribeClientVpnEndpointsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClientVpnEndpointsSync(
            input: ElasticComputeCloudModel.DescribeClientVpnEndpointsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnEndpointsResult

    /**
     Invokes the DescribeClientVpnRoutes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClientVpnRoutesRequest object being passed to this operation.
         - completion: The DescribeClientVpnRoutesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClientVpnRoutesResult
           object will be validated before being returned to caller.
     */
    func describeClientVpnRoutesAsync(
            input: ElasticComputeCloudModel.DescribeClientVpnRoutesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnRoutesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClientVpnRoutes operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClientVpnRoutesRequest object being passed to this operation.
     - Returns: The DescribeClientVpnRoutesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClientVpnRoutesSync(
            input: ElasticComputeCloudModel.DescribeClientVpnRoutesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnRoutesResult

    /**
     Invokes the DescribeClientVpnTargetNetworks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeClientVpnTargetNetworksRequest object being passed to this operation.
         - completion: The DescribeClientVpnTargetNetworksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeClientVpnTargetNetworksResult
           object will be validated before being returned to caller.
     */
    func describeClientVpnTargetNetworksAsync(
            input: ElasticComputeCloudModel.DescribeClientVpnTargetNetworksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeClientVpnTargetNetworksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeClientVpnTargetNetworks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeClientVpnTargetNetworksRequest object being passed to this operation.
     - Returns: The DescribeClientVpnTargetNetworksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeClientVpnTargetNetworksSync(
            input: ElasticComputeCloudModel.DescribeClientVpnTargetNetworksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeClientVpnTargetNetworksResult

    /**
     Invokes the DescribeCoipPools operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeCoipPoolsRequest object being passed to this operation.
         - completion: The DescribeCoipPoolsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeCoipPoolsResult
           object will be validated before being returned to caller.
     */
    func describeCoipPoolsAsync(
            input: ElasticComputeCloudModel.DescribeCoipPoolsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeCoipPoolsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeCoipPools operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeCoipPoolsRequest object being passed to this operation.
     - Returns: The DescribeCoipPoolsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeCoipPoolsSync(
            input: ElasticComputeCloudModel.DescribeCoipPoolsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCoipPoolsResult

    /**
     Invokes the DescribeConversionTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeConversionTasksRequest object being passed to this operation.
         - completion: The DescribeConversionTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeConversionTasksResult
           object will be validated before being returned to caller.
     */
    func describeConversionTasksAsync(
            input: ElasticComputeCloudModel.DescribeConversionTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeConversionTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeConversionTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeConversionTasksRequest object being passed to this operation.
     - Returns: The DescribeConversionTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeConversionTasksSync(
            input: ElasticComputeCloudModel.DescribeConversionTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeConversionTasksResult

    /**
     Invokes the DescribeCustomerGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeCustomerGatewaysRequest object being passed to this operation.
         - completion: The DescribeCustomerGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeCustomerGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeCustomerGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeCustomerGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeCustomerGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeCustomerGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeCustomerGatewaysRequest object being passed to this operation.
     - Returns: The DescribeCustomerGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeCustomerGatewaysSync(
            input: ElasticComputeCloudModel.DescribeCustomerGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeCustomerGatewaysResult

    /**
     Invokes the DescribeDhcpOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeDhcpOptionsRequest object being passed to this operation.
         - completion: The DescribeDhcpOptionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeDhcpOptionsResult
           object will be validated before being returned to caller.
     */
    func describeDhcpOptionsAsync(
            input: ElasticComputeCloudModel.DescribeDhcpOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeDhcpOptionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeDhcpOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeDhcpOptionsRequest object being passed to this operation.
     - Returns: The DescribeDhcpOptionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeDhcpOptionsSync(
            input: ElasticComputeCloudModel.DescribeDhcpOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeDhcpOptionsResult

    /**
     Invokes the DescribeEgressOnlyInternetGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeEgressOnlyInternetGatewaysRequest object being passed to this operation.
         - completion: The DescribeEgressOnlyInternetGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeEgressOnlyInternetGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeEgressOnlyInternetGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeEgressOnlyInternetGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeEgressOnlyInternetGatewaysRequest object being passed to this operation.
     - Returns: The DescribeEgressOnlyInternetGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeEgressOnlyInternetGatewaysSync(
            input: ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeEgressOnlyInternetGatewaysResult

    /**
     Invokes the DescribeElasticGpus operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeElasticGpusRequest object being passed to this operation.
         - completion: The DescribeElasticGpusResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeElasticGpusResult
           object will be validated before being returned to caller.
     */
    func describeElasticGpusAsync(
            input: ElasticComputeCloudModel.DescribeElasticGpusRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeElasticGpusResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeElasticGpus operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeElasticGpusRequest object being passed to this operation.
     - Returns: The DescribeElasticGpusResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeElasticGpusSync(
            input: ElasticComputeCloudModel.DescribeElasticGpusRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeElasticGpusResult

    /**
     Invokes the DescribeExportImageTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeExportImageTasksRequest object being passed to this operation.
         - completion: The DescribeExportImageTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeExportImageTasksResult
           object will be validated before being returned to caller.
     */
    func describeExportImageTasksAsync(
            input: ElasticComputeCloudModel.DescribeExportImageTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeExportImageTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeExportImageTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeExportImageTasksRequest object being passed to this operation.
     - Returns: The DescribeExportImageTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeExportImageTasksSync(
            input: ElasticComputeCloudModel.DescribeExportImageTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeExportImageTasksResult

    /**
     Invokes the DescribeExportTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeExportTasksRequest object being passed to this operation.
         - completion: The DescribeExportTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeExportTasksResult
           object will be validated before being returned to caller.
     */
    func describeExportTasksAsync(
            input: ElasticComputeCloudModel.DescribeExportTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeExportTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeExportTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeExportTasksRequest object being passed to this operation.
     - Returns: The DescribeExportTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeExportTasksSync(
            input: ElasticComputeCloudModel.DescribeExportTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeExportTasksResult

    /**
     Invokes the DescribeFastSnapshotRestores operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFastSnapshotRestoresRequest object being passed to this operation.
         - completion: The DescribeFastSnapshotRestoresResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFastSnapshotRestoresResult
           object will be validated before being returned to caller.
     */
    func describeFastSnapshotRestoresAsync(
            input: ElasticComputeCloudModel.DescribeFastSnapshotRestoresRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFastSnapshotRestores operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFastSnapshotRestoresRequest object being passed to this operation.
     - Returns: The DescribeFastSnapshotRestoresResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFastSnapshotRestoresSync(
            input: ElasticComputeCloudModel.DescribeFastSnapshotRestoresRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFastSnapshotRestoresResult

    /**
     Invokes the DescribeFleetHistory operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFleetHistoryRequest object being passed to this operation.
         - completion: The DescribeFleetHistoryResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFleetHistoryResult
           object will be validated before being returned to caller.
     */
    func describeFleetHistoryAsync(
            input: ElasticComputeCloudModel.DescribeFleetHistoryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetHistoryResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFleetHistory operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFleetHistoryRequest object being passed to this operation.
     - Returns: The DescribeFleetHistoryResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFleetHistorySync(
            input: ElasticComputeCloudModel.DescribeFleetHistoryRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetHistoryResult

    /**
     Invokes the DescribeFleetInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFleetInstancesRequest object being passed to this operation.
         - completion: The DescribeFleetInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFleetInstancesResult
           object will be validated before being returned to caller.
     */
    func describeFleetInstancesAsync(
            input: ElasticComputeCloudModel.DescribeFleetInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFleetInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFleetInstancesRequest object being passed to this operation.
     - Returns: The DescribeFleetInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFleetInstancesSync(
            input: ElasticComputeCloudModel.DescribeFleetInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetInstancesResult

    /**
     Invokes the DescribeFleets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFleetsRequest object being passed to this operation.
         - completion: The DescribeFleetsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFleetsResult
           object will be validated before being returned to caller.
     */
    func describeFleetsAsync(
            input: ElasticComputeCloudModel.DescribeFleetsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFleetsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFleets operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFleetsRequest object being passed to this operation.
     - Returns: The DescribeFleetsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFleetsSync(
            input: ElasticComputeCloudModel.DescribeFleetsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFleetsResult

    /**
     Invokes the DescribeFlowLogs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFlowLogsRequest object being passed to this operation.
         - completion: The DescribeFlowLogsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFlowLogsResult
           object will be validated before being returned to caller.
     */
    func describeFlowLogsAsync(
            input: ElasticComputeCloudModel.DescribeFlowLogsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFlowLogsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFlowLogs operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFlowLogsRequest object being passed to this operation.
     - Returns: The DescribeFlowLogsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFlowLogsSync(
            input: ElasticComputeCloudModel.DescribeFlowLogsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFlowLogsResult

    /**
     Invokes the DescribeFpgaImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFpgaImageAttributeRequest object being passed to this operation.
         - completion: The DescribeFpgaImageAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFpgaImageAttributeResult
           object will be validated before being returned to caller.
     */
    func describeFpgaImageAttributeAsync(
            input: ElasticComputeCloudModel.DescribeFpgaImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFpgaImageAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFpgaImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFpgaImageAttributeRequest object being passed to this operation.
     - Returns: The DescribeFpgaImageAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFpgaImageAttributeSync(
            input: ElasticComputeCloudModel.DescribeFpgaImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFpgaImageAttributeResult

    /**
     Invokes the DescribeFpgaImages operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeFpgaImagesRequest object being passed to this operation.
         - completion: The DescribeFpgaImagesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeFpgaImagesResult
           object will be validated before being returned to caller.
     */
    func describeFpgaImagesAsync(
            input: ElasticComputeCloudModel.DescribeFpgaImagesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeFpgaImagesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeFpgaImages operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeFpgaImagesRequest object being passed to this operation.
     - Returns: The DescribeFpgaImagesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeFpgaImagesSync(
            input: ElasticComputeCloudModel.DescribeFpgaImagesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeFpgaImagesResult

    /**
     Invokes the DescribeHostReservationOfferings operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeHostReservationOfferingsRequest object being passed to this operation.
         - completion: The DescribeHostReservationOfferingsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeHostReservationOfferingsResult
           object will be validated before being returned to caller.
     */
    func describeHostReservationOfferingsAsync(
            input: ElasticComputeCloudModel.DescribeHostReservationOfferingsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostReservationOfferingsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeHostReservationOfferings operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeHostReservationOfferingsRequest object being passed to this operation.
     - Returns: The DescribeHostReservationOfferingsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeHostReservationOfferingsSync(
            input: ElasticComputeCloudModel.DescribeHostReservationOfferingsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostReservationOfferingsResult

    /**
     Invokes the DescribeHostReservations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeHostReservationsRequest object being passed to this operation.
         - completion: The DescribeHostReservationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeHostReservationsResult
           object will be validated before being returned to caller.
     */
    func describeHostReservationsAsync(
            input: ElasticComputeCloudModel.DescribeHostReservationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostReservationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeHostReservations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeHostReservationsRequest object being passed to this operation.
     - Returns: The DescribeHostReservationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeHostReservationsSync(
            input: ElasticComputeCloudModel.DescribeHostReservationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostReservationsResult

    /**
     Invokes the DescribeHosts operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeHostsRequest object being passed to this operation.
         - completion: The DescribeHostsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeHostsResult
           object will be validated before being returned to caller.
     */
    func describeHostsAsync(
            input: ElasticComputeCloudModel.DescribeHostsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeHostsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeHosts operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeHostsRequest object being passed to this operation.
     - Returns: The DescribeHostsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeHostsSync(
            input: ElasticComputeCloudModel.DescribeHostsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeHostsResult

    /**
     Invokes the DescribeIamInstanceProfileAssociations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeIamInstanceProfileAssociationsRequest object being passed to this operation.
         - completion: The DescribeIamInstanceProfileAssociationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeIamInstanceProfileAssociationsResult
           object will be validated before being returned to caller.
     */
    func describeIamInstanceProfileAssociationsAsync(
            input: ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeIamInstanceProfileAssociations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeIamInstanceProfileAssociationsRequest object being passed to this operation.
     - Returns: The DescribeIamInstanceProfileAssociationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeIamInstanceProfileAssociationsSync(
            input: ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIamInstanceProfileAssociationsResult

    /**
     Invokes the DescribeIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeIdFormatRequest object being passed to this operation.
         - completion: The DescribeIdFormatResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeIdFormatResult
           object will be validated before being returned to caller.
     */
    func describeIdFormatAsync(
            input: ElasticComputeCloudModel.DescribeIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeIdFormatResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeIdFormatRequest object being passed to this operation.
     - Returns: The DescribeIdFormatResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeIdFormatSync(
            input: ElasticComputeCloudModel.DescribeIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIdFormatResult

    /**
     Invokes the DescribeIdentityIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeIdentityIdFormatRequest object being passed to this operation.
         - completion: The DescribeIdentityIdFormatResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeIdentityIdFormatResult
           object will be validated before being returned to caller.
     */
    func describeIdentityIdFormatAsync(
            input: ElasticComputeCloudModel.DescribeIdentityIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeIdentityIdFormatResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeIdentityIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeIdentityIdFormatRequest object being passed to this operation.
     - Returns: The DescribeIdentityIdFormatResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeIdentityIdFormatSync(
            input: ElasticComputeCloudModel.DescribeIdentityIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIdentityIdFormatResult

    /**
     Invokes the DescribeImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeImageAttributeRequest object being passed to this operation.
         - completion: The ImageAttribute object or an error will be passed to this 
           callback when the operation is complete. The ImageAttribute
           object will be validated before being returned to caller.
     */
    func describeImageAttributeAsync(
            input: ElasticComputeCloudModel.DescribeImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImageAttribute, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeImageAttributeRequest object being passed to this operation.
     - Returns: The ImageAttribute object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeImageAttributeSync(
            input: ElasticComputeCloudModel.DescribeImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImageAttribute

    /**
     Invokes the DescribeImages operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeImagesRequest object being passed to this operation.
         - completion: The DescribeImagesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeImagesResult
           object will be validated before being returned to caller.
     */
    func describeImagesAsync(
            input: ElasticComputeCloudModel.DescribeImagesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeImagesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeImages operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeImagesRequest object being passed to this operation.
     - Returns: The DescribeImagesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeImagesSync(
            input: ElasticComputeCloudModel.DescribeImagesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImagesResult

    /**
     Invokes the DescribeImportImageTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeImportImageTasksRequest object being passed to this operation.
         - completion: The DescribeImportImageTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeImportImageTasksResult
           object will be validated before being returned to caller.
     */
    func describeImportImageTasksAsync(
            input: ElasticComputeCloudModel.DescribeImportImageTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeImportImageTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeImportImageTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeImportImageTasksRequest object being passed to this operation.
     - Returns: The DescribeImportImageTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeImportImageTasksSync(
            input: ElasticComputeCloudModel.DescribeImportImageTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImportImageTasksResult

    /**
     Invokes the DescribeImportSnapshotTasks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeImportSnapshotTasksRequest object being passed to this operation.
         - completion: The DescribeImportSnapshotTasksResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeImportSnapshotTasksResult
           object will be validated before being returned to caller.
     */
    func describeImportSnapshotTasksAsync(
            input: ElasticComputeCloudModel.DescribeImportSnapshotTasksRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeImportSnapshotTasksResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeImportSnapshotTasks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeImportSnapshotTasksRequest object being passed to this operation.
     - Returns: The DescribeImportSnapshotTasksResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeImportSnapshotTasksSync(
            input: ElasticComputeCloudModel.DescribeImportSnapshotTasksRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeImportSnapshotTasksResult

    /**
     Invokes the DescribeInstanceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstanceAttributeRequest object being passed to this operation.
         - completion: The InstanceAttribute object or an error will be passed to this 
           callback when the operation is complete. The InstanceAttribute
           object will be validated before being returned to caller.
     */
    func describeInstanceAttributeAsync(
            input: ElasticComputeCloudModel.DescribeInstanceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.InstanceAttribute, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstanceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstanceAttributeRequest object being passed to this operation.
     - Returns: The InstanceAttribute object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstanceAttributeSync(
            input: ElasticComputeCloudModel.DescribeInstanceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.InstanceAttribute

    /**
     Invokes the DescribeInstanceCreditSpecifications operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstanceCreditSpecificationsRequest object being passed to this operation.
         - completion: The DescribeInstanceCreditSpecificationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInstanceCreditSpecificationsResult
           object will be validated before being returned to caller.
     */
    func describeInstanceCreditSpecificationsAsync(
            input: ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstanceCreditSpecifications operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstanceCreditSpecificationsRequest object being passed to this operation.
     - Returns: The DescribeInstanceCreditSpecificationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstanceCreditSpecificationsSync(
            input: ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceCreditSpecificationsResult

    /**
     Invokes the DescribeInstanceStatus operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstanceStatusRequest object being passed to this operation.
         - completion: The DescribeInstanceStatusResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInstanceStatusResult
           object will be validated before being returned to caller.
     */
    func describeInstanceStatusAsync(
            input: ElasticComputeCloudModel.DescribeInstanceStatusRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceStatusResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstanceStatus operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstanceStatusRequest object being passed to this operation.
     - Returns: The DescribeInstanceStatusResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstanceStatusSync(
            input: ElasticComputeCloudModel.DescribeInstanceStatusRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceStatusResult

    /**
     Invokes the DescribeInstanceTypeOfferings operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstanceTypeOfferingsRequest object being passed to this operation.
         - completion: The DescribeInstanceTypeOfferingsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInstanceTypeOfferingsResult
           object will be validated before being returned to caller.
     */
    func describeInstanceTypeOfferingsAsync(
            input: ElasticComputeCloudModel.DescribeInstanceTypeOfferingsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceTypeOfferingsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstanceTypeOfferings operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstanceTypeOfferingsRequest object being passed to this operation.
     - Returns: The DescribeInstanceTypeOfferingsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstanceTypeOfferingsSync(
            input: ElasticComputeCloudModel.DescribeInstanceTypeOfferingsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceTypeOfferingsResult

    /**
     Invokes the DescribeInstanceTypes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstanceTypesRequest object being passed to this operation.
         - completion: The DescribeInstanceTypesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInstanceTypesResult
           object will be validated before being returned to caller.
     */
    func describeInstanceTypesAsync(
            input: ElasticComputeCloudModel.DescribeInstanceTypesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstanceTypesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstanceTypes operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstanceTypesRequest object being passed to this operation.
     - Returns: The DescribeInstanceTypesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstanceTypesSync(
            input: ElasticComputeCloudModel.DescribeInstanceTypesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstanceTypesResult

    /**
     Invokes the DescribeInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInstancesRequest object being passed to this operation.
         - completion: The DescribeInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInstancesResult
           object will be validated before being returned to caller.
     */
    func describeInstancesAsync(
            input: ElasticComputeCloudModel.DescribeInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInstancesRequest object being passed to this operation.
     - Returns: The DescribeInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInstancesSync(
            input: ElasticComputeCloudModel.DescribeInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInstancesResult

    /**
     Invokes the DescribeInternetGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeInternetGatewaysRequest object being passed to this operation.
         - completion: The DescribeInternetGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeInternetGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeInternetGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeInternetGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeInternetGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeInternetGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeInternetGatewaysRequest object being passed to this operation.
     - Returns: The DescribeInternetGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeInternetGatewaysSync(
            input: ElasticComputeCloudModel.DescribeInternetGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeInternetGatewaysResult

    /**
     Invokes the DescribeIpv6Pools operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeIpv6PoolsRequest object being passed to this operation.
         - completion: The DescribeIpv6PoolsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeIpv6PoolsResult
           object will be validated before being returned to caller.
     */
    func describeIpv6PoolsAsync(
            input: ElasticComputeCloudModel.DescribeIpv6PoolsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeIpv6PoolsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeIpv6Pools operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeIpv6PoolsRequest object being passed to this operation.
     - Returns: The DescribeIpv6PoolsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeIpv6PoolsSync(
            input: ElasticComputeCloudModel.DescribeIpv6PoolsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeIpv6PoolsResult

    /**
     Invokes the DescribeKeyPairs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeKeyPairsRequest object being passed to this operation.
         - completion: The DescribeKeyPairsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeKeyPairsResult
           object will be validated before being returned to caller.
     */
    func describeKeyPairsAsync(
            input: ElasticComputeCloudModel.DescribeKeyPairsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeKeyPairsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeKeyPairs operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeKeyPairsRequest object being passed to this operation.
     - Returns: The DescribeKeyPairsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeKeyPairsSync(
            input: ElasticComputeCloudModel.DescribeKeyPairsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeKeyPairsResult

    /**
     Invokes the DescribeLaunchTemplateVersions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLaunchTemplateVersionsRequest object being passed to this operation.
         - completion: The DescribeLaunchTemplateVersionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLaunchTemplateVersionsResult
           object will be validated before being returned to caller.
     */
    func describeLaunchTemplateVersionsAsync(
            input: ElasticComputeCloudModel.DescribeLaunchTemplateVersionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLaunchTemplateVersionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLaunchTemplateVersions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLaunchTemplateVersionsRequest object being passed to this operation.
     - Returns: The DescribeLaunchTemplateVersionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLaunchTemplateVersionsSync(
            input: ElasticComputeCloudModel.DescribeLaunchTemplateVersionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLaunchTemplateVersionsResult

    /**
     Invokes the DescribeLaunchTemplates operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLaunchTemplatesRequest object being passed to this operation.
         - completion: The DescribeLaunchTemplatesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLaunchTemplatesResult
           object will be validated before being returned to caller.
     */
    func describeLaunchTemplatesAsync(
            input: ElasticComputeCloudModel.DescribeLaunchTemplatesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLaunchTemplatesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLaunchTemplates operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLaunchTemplatesRequest object being passed to this operation.
     - Returns: The DescribeLaunchTemplatesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLaunchTemplatesSync(
            input: ElasticComputeCloudModel.DescribeLaunchTemplatesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLaunchTemplatesResult

    /**
     Invokes the DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest object being passed to this operation.
         - completion: The DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult

    /**
     Invokes the DescribeLocalGatewayRouteTableVpcAssociations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTableVpcAssociationsRequest object being passed to this operation.
         - completion: The DescribeLocalGatewayRouteTableVpcAssociationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewayRouteTableVpcAssociationsResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTableVpcAssociationsAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGatewayRouteTableVpcAssociations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTableVpcAssociationsRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewayRouteTableVpcAssociationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTableVpcAssociationsSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTableVpcAssociationsResult

    /**
     Invokes the DescribeLocalGatewayRouteTables operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTablesRequest object being passed to this operation.
         - completion: The DescribeLocalGatewayRouteTablesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewayRouteTablesResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTablesAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGatewayRouteTables operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewayRouteTablesRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewayRouteTablesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewayRouteTablesSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayRouteTablesResult

    /**
     Invokes the DescribeLocalGatewayVirtualInterfaceGroups operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewayVirtualInterfaceGroupsRequest object being passed to this operation.
         - completion: The DescribeLocalGatewayVirtualInterfaceGroupsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewayVirtualInterfaceGroupsResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewayVirtualInterfaceGroupsAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGatewayVirtualInterfaceGroups operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewayVirtualInterfaceGroupsRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewayVirtualInterfaceGroupsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewayVirtualInterfaceGroupsSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfaceGroupsResult

    /**
     Invokes the DescribeLocalGatewayVirtualInterfaces operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewayVirtualInterfacesRequest object being passed to this operation.
         - completion: The DescribeLocalGatewayVirtualInterfacesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewayVirtualInterfacesResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewayVirtualInterfacesAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGatewayVirtualInterfaces operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewayVirtualInterfacesRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewayVirtualInterfacesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewayVirtualInterfacesSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewayVirtualInterfacesResult

    /**
     Invokes the DescribeLocalGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeLocalGatewaysRequest object being passed to this operation.
         - completion: The DescribeLocalGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeLocalGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeLocalGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeLocalGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeLocalGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeLocalGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeLocalGatewaysRequest object being passed to this operation.
     - Returns: The DescribeLocalGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeLocalGatewaysSync(
            input: ElasticComputeCloudModel.DescribeLocalGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeLocalGatewaysResult

    /**
     Invokes the DescribeMovingAddresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeMovingAddressesRequest object being passed to this operation.
         - completion: The DescribeMovingAddressesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeMovingAddressesResult
           object will be validated before being returned to caller.
     */
    func describeMovingAddressesAsync(
            input: ElasticComputeCloudModel.DescribeMovingAddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeMovingAddressesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeMovingAddresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeMovingAddressesRequest object being passed to this operation.
     - Returns: The DescribeMovingAddressesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeMovingAddressesSync(
            input: ElasticComputeCloudModel.DescribeMovingAddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeMovingAddressesResult

    /**
     Invokes the DescribeNatGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeNatGatewaysRequest object being passed to this operation.
         - completion: The DescribeNatGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeNatGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeNatGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeNatGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeNatGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeNatGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeNatGatewaysRequest object being passed to this operation.
     - Returns: The DescribeNatGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeNatGatewaysSync(
            input: ElasticComputeCloudModel.DescribeNatGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNatGatewaysResult

    /**
     Invokes the DescribeNetworkAcls operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeNetworkAclsRequest object being passed to this operation.
         - completion: The DescribeNetworkAclsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeNetworkAclsResult
           object will be validated before being returned to caller.
     */
    func describeNetworkAclsAsync(
            input: ElasticComputeCloudModel.DescribeNetworkAclsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkAclsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeNetworkAcls operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeNetworkAclsRequest object being passed to this operation.
     - Returns: The DescribeNetworkAclsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeNetworkAclsSync(
            input: ElasticComputeCloudModel.DescribeNetworkAclsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkAclsResult

    /**
     Invokes the DescribeNetworkInterfaceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeNetworkInterfaceAttributeRequest object being passed to this operation.
         - completion: The DescribeNetworkInterfaceAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeNetworkInterfaceAttributeResult
           object will be validated before being returned to caller.
     */
    func describeNetworkInterfaceAttributeAsync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeNetworkInterfaceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeNetworkInterfaceAttributeRequest object being passed to this operation.
     - Returns: The DescribeNetworkInterfaceAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeNetworkInterfaceAttributeSync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfaceAttributeResult

    /**
     Invokes the DescribeNetworkInterfacePermissions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeNetworkInterfacePermissionsRequest object being passed to this operation.
         - completion: The DescribeNetworkInterfacePermissionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeNetworkInterfacePermissionsResult
           object will be validated before being returned to caller.
     */
    func describeNetworkInterfacePermissionsAsync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeNetworkInterfacePermissions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeNetworkInterfacePermissionsRequest object being passed to this operation.
     - Returns: The DescribeNetworkInterfacePermissionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeNetworkInterfacePermissionsSync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfacePermissionsResult

    /**
     Invokes the DescribeNetworkInterfaces operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeNetworkInterfacesRequest object being passed to this operation.
         - completion: The DescribeNetworkInterfacesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeNetworkInterfacesResult
           object will be validated before being returned to caller.
     */
    func describeNetworkInterfacesAsync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfacesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeNetworkInterfacesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeNetworkInterfaces operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeNetworkInterfacesRequest object being passed to this operation.
     - Returns: The DescribeNetworkInterfacesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeNetworkInterfacesSync(
            input: ElasticComputeCloudModel.DescribeNetworkInterfacesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeNetworkInterfacesResult

    /**
     Invokes the DescribePlacementGroups operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribePlacementGroupsRequest object being passed to this operation.
         - completion: The DescribePlacementGroupsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribePlacementGroupsResult
           object will be validated before being returned to caller.
     */
    func describePlacementGroupsAsync(
            input: ElasticComputeCloudModel.DescribePlacementGroupsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribePlacementGroupsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribePlacementGroups operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribePlacementGroupsRequest object being passed to this operation.
     - Returns: The DescribePlacementGroupsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describePlacementGroupsSync(
            input: ElasticComputeCloudModel.DescribePlacementGroupsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePlacementGroupsResult

    /**
     Invokes the DescribePrefixLists operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribePrefixListsRequest object being passed to this operation.
         - completion: The DescribePrefixListsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribePrefixListsResult
           object will be validated before being returned to caller.
     */
    func describePrefixListsAsync(
            input: ElasticComputeCloudModel.DescribePrefixListsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribePrefixListsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribePrefixLists operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribePrefixListsRequest object being passed to this operation.
     - Returns: The DescribePrefixListsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describePrefixListsSync(
            input: ElasticComputeCloudModel.DescribePrefixListsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePrefixListsResult

    /**
     Invokes the DescribePrincipalIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribePrincipalIdFormatRequest object being passed to this operation.
         - completion: The DescribePrincipalIdFormatResult object or an error will be passed to this 
           callback when the operation is complete. The DescribePrincipalIdFormatResult
           object will be validated before being returned to caller.
     */
    func describePrincipalIdFormatAsync(
            input: ElasticComputeCloudModel.DescribePrincipalIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribePrincipalIdFormatResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribePrincipalIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribePrincipalIdFormatRequest object being passed to this operation.
     - Returns: The DescribePrincipalIdFormatResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describePrincipalIdFormatSync(
            input: ElasticComputeCloudModel.DescribePrincipalIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePrincipalIdFormatResult

    /**
     Invokes the DescribePublicIpv4Pools operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribePublicIpv4PoolsRequest object being passed to this operation.
         - completion: The DescribePublicIpv4PoolsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribePublicIpv4PoolsResult
           object will be validated before being returned to caller.
     */
    func describePublicIpv4PoolsAsync(
            input: ElasticComputeCloudModel.DescribePublicIpv4PoolsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribePublicIpv4PoolsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribePublicIpv4Pools operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribePublicIpv4PoolsRequest object being passed to this operation.
     - Returns: The DescribePublicIpv4PoolsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describePublicIpv4PoolsSync(
            input: ElasticComputeCloudModel.DescribePublicIpv4PoolsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribePublicIpv4PoolsResult

    /**
     Invokes the DescribeRegions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeRegionsRequest object being passed to this operation.
         - completion: The DescribeRegionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeRegionsResult
           object will be validated before being returned to caller.
     */
    func describeRegionsAsync(
            input: ElasticComputeCloudModel.DescribeRegionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeRegionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeRegions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeRegionsRequest object being passed to this operation.
     - Returns: The DescribeRegionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeRegionsSync(
            input: ElasticComputeCloudModel.DescribeRegionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeRegionsResult

    /**
     Invokes the DescribeReservedInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeReservedInstancesRequest object being passed to this operation.
         - completion: The DescribeReservedInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeReservedInstancesResult
           object will be validated before being returned to caller.
     */
    func describeReservedInstancesAsync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeReservedInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeReservedInstancesRequest object being passed to this operation.
     - Returns: The DescribeReservedInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeReservedInstancesSync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesResult

    /**
     Invokes the DescribeReservedInstancesListings operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeReservedInstancesListingsRequest object being passed to this operation.
         - completion: The DescribeReservedInstancesListingsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeReservedInstancesListingsResult
           object will be validated before being returned to caller.
     */
    func describeReservedInstancesListingsAsync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesListingsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesListingsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeReservedInstancesListings operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeReservedInstancesListingsRequest object being passed to this operation.
     - Returns: The DescribeReservedInstancesListingsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeReservedInstancesListingsSync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesListingsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesListingsResult

    /**
     Invokes the DescribeReservedInstancesModifications operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeReservedInstancesModificationsRequest object being passed to this operation.
         - completion: The DescribeReservedInstancesModificationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeReservedInstancesModificationsResult
           object will be validated before being returned to caller.
     */
    func describeReservedInstancesModificationsAsync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesModificationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesModificationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeReservedInstancesModifications operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeReservedInstancesModificationsRequest object being passed to this operation.
     - Returns: The DescribeReservedInstancesModificationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeReservedInstancesModificationsSync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesModificationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesModificationsResult

    /**
     Invokes the DescribeReservedInstancesOfferings operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeReservedInstancesOfferingsRequest object being passed to this operation.
         - completion: The DescribeReservedInstancesOfferingsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeReservedInstancesOfferingsResult
           object will be validated before being returned to caller.
     */
    func describeReservedInstancesOfferingsAsync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesOfferingsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeReservedInstancesOfferingsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeReservedInstancesOfferings operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeReservedInstancesOfferingsRequest object being passed to this operation.
     - Returns: The DescribeReservedInstancesOfferingsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeReservedInstancesOfferingsSync(
            input: ElasticComputeCloudModel.DescribeReservedInstancesOfferingsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeReservedInstancesOfferingsResult

    /**
     Invokes the DescribeRouteTables operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeRouteTablesRequest object being passed to this operation.
         - completion: The DescribeRouteTablesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeRouteTablesResult
           object will be validated before being returned to caller.
     */
    func describeRouteTablesAsync(
            input: ElasticComputeCloudModel.DescribeRouteTablesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeRouteTablesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeRouteTables operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeRouteTablesRequest object being passed to this operation.
     - Returns: The DescribeRouteTablesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeRouteTablesSync(
            input: ElasticComputeCloudModel.DescribeRouteTablesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeRouteTablesResult

    /**
     Invokes the DescribeScheduledInstanceAvailability operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeScheduledInstanceAvailabilityRequest object being passed to this operation.
         - completion: The DescribeScheduledInstanceAvailabilityResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeScheduledInstanceAvailabilityResult
           object will be validated before being returned to caller.
     */
    func describeScheduledInstanceAvailabilityAsync(
            input: ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeScheduledInstanceAvailability operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeScheduledInstanceAvailabilityRequest object being passed to this operation.
     - Returns: The DescribeScheduledInstanceAvailabilityResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeScheduledInstanceAvailabilitySync(
            input: ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeScheduledInstanceAvailabilityResult

    /**
     Invokes the DescribeScheduledInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeScheduledInstancesRequest object being passed to this operation.
         - completion: The DescribeScheduledInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeScheduledInstancesResult
           object will be validated before being returned to caller.
     */
    func describeScheduledInstancesAsync(
            input: ElasticComputeCloudModel.DescribeScheduledInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeScheduledInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeScheduledInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeScheduledInstancesRequest object being passed to this operation.
     - Returns: The DescribeScheduledInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeScheduledInstancesSync(
            input: ElasticComputeCloudModel.DescribeScheduledInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeScheduledInstancesResult

    /**
     Invokes the DescribeSecurityGroupReferences operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSecurityGroupReferencesRequest object being passed to this operation.
         - completion: The DescribeSecurityGroupReferencesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSecurityGroupReferencesResult
           object will be validated before being returned to caller.
     */
    func describeSecurityGroupReferencesAsync(
            input: ElasticComputeCloudModel.DescribeSecurityGroupReferencesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSecurityGroupReferencesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSecurityGroupReferences operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSecurityGroupReferencesRequest object being passed to this operation.
     - Returns: The DescribeSecurityGroupReferencesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSecurityGroupReferencesSync(
            input: ElasticComputeCloudModel.DescribeSecurityGroupReferencesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSecurityGroupReferencesResult

    /**
     Invokes the DescribeSecurityGroups operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSecurityGroupsRequest object being passed to this operation.
         - completion: The DescribeSecurityGroupsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSecurityGroupsResult
           object will be validated before being returned to caller.
     */
    func describeSecurityGroupsAsync(
            input: ElasticComputeCloudModel.DescribeSecurityGroupsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSecurityGroupsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSecurityGroups operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSecurityGroupsRequest object being passed to this operation.
     - Returns: The DescribeSecurityGroupsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSecurityGroupsSync(
            input: ElasticComputeCloudModel.DescribeSecurityGroupsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSecurityGroupsResult

    /**
     Invokes the DescribeSnapshotAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSnapshotAttributeRequest object being passed to this operation.
         - completion: The DescribeSnapshotAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSnapshotAttributeResult
           object will be validated before being returned to caller.
     */
    func describeSnapshotAttributeAsync(
            input: ElasticComputeCloudModel.DescribeSnapshotAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSnapshotAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSnapshotAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSnapshotAttributeRequest object being passed to this operation.
     - Returns: The DescribeSnapshotAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSnapshotAttributeSync(
            input: ElasticComputeCloudModel.DescribeSnapshotAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSnapshotAttributeResult

    /**
     Invokes the DescribeSnapshots operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSnapshotsRequest object being passed to this operation.
         - completion: The DescribeSnapshotsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSnapshotsResult
           object will be validated before being returned to caller.
     */
    func describeSnapshotsAsync(
            input: ElasticComputeCloudModel.DescribeSnapshotsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSnapshotsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSnapshots operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSnapshotsRequest object being passed to this operation.
     - Returns: The DescribeSnapshotsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSnapshotsSync(
            input: ElasticComputeCloudModel.DescribeSnapshotsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSnapshotsResult

    /**
     Invokes the DescribeSpotDatafeedSubscription operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotDatafeedSubscriptionRequest object being passed to this operation.
         - completion: The DescribeSpotDatafeedSubscriptionResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotDatafeedSubscriptionResult
           object will be validated before being returned to caller.
     */
    func describeSpotDatafeedSubscriptionAsync(
            input: ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotDatafeedSubscription operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotDatafeedSubscriptionRequest object being passed to this operation.
     - Returns: The DescribeSpotDatafeedSubscriptionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotDatafeedSubscriptionSync(
            input: ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotDatafeedSubscriptionResult

    /**
     Invokes the DescribeSpotFleetInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotFleetInstancesRequest object being passed to this operation.
         - completion: The DescribeSpotFleetInstancesResponse object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotFleetInstancesResponse
           object will be validated before being returned to caller.
     */
    func describeSpotFleetInstancesAsync(
            input: ElasticComputeCloudModel.DescribeSpotFleetInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetInstancesResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotFleetInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotFleetInstancesRequest object being passed to this operation.
     - Returns: The DescribeSpotFleetInstancesResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotFleetInstancesSync(
            input: ElasticComputeCloudModel.DescribeSpotFleetInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetInstancesResponse

    /**
     Invokes the DescribeSpotFleetRequestHistory operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotFleetRequestHistoryRequest object being passed to this operation.
         - completion: The DescribeSpotFleetRequestHistoryResponse object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotFleetRequestHistoryResponse
           object will be validated before being returned to caller.
     */
    func describeSpotFleetRequestHistoryAsync(
            input: ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotFleetRequestHistory operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotFleetRequestHistoryRequest object being passed to this operation.
     - Returns: The DescribeSpotFleetRequestHistoryResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotFleetRequestHistorySync(
            input: ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetRequestHistoryResponse

    /**
     Invokes the DescribeSpotFleetRequests operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotFleetRequestsRequest object being passed to this operation.
         - completion: The DescribeSpotFleetRequestsResponse object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotFleetRequestsResponse
           object will be validated before being returned to caller.
     */
    func describeSpotFleetRequestsAsync(
            input: ElasticComputeCloudModel.DescribeSpotFleetRequestsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotFleetRequestsResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotFleetRequests operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotFleetRequestsRequest object being passed to this operation.
     - Returns: The DescribeSpotFleetRequestsResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotFleetRequestsSync(
            input: ElasticComputeCloudModel.DescribeSpotFleetRequestsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotFleetRequestsResponse

    /**
     Invokes the DescribeSpotInstanceRequests operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotInstanceRequestsRequest object being passed to this operation.
         - completion: The DescribeSpotInstanceRequestsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotInstanceRequestsResult
           object will be validated before being returned to caller.
     */
    func describeSpotInstanceRequestsAsync(
            input: ElasticComputeCloudModel.DescribeSpotInstanceRequestsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotInstanceRequestsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotInstanceRequests operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotInstanceRequestsRequest object being passed to this operation.
     - Returns: The DescribeSpotInstanceRequestsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotInstanceRequestsSync(
            input: ElasticComputeCloudModel.DescribeSpotInstanceRequestsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotInstanceRequestsResult

    /**
     Invokes the DescribeSpotPriceHistory operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSpotPriceHistoryRequest object being passed to this operation.
         - completion: The DescribeSpotPriceHistoryResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSpotPriceHistoryResult
           object will be validated before being returned to caller.
     */
    func describeSpotPriceHistoryAsync(
            input: ElasticComputeCloudModel.DescribeSpotPriceHistoryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSpotPriceHistoryResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSpotPriceHistory operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSpotPriceHistoryRequest object being passed to this operation.
     - Returns: The DescribeSpotPriceHistoryResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSpotPriceHistorySync(
            input: ElasticComputeCloudModel.DescribeSpotPriceHistoryRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSpotPriceHistoryResult

    /**
     Invokes the DescribeStaleSecurityGroups operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStaleSecurityGroupsRequest object being passed to this operation.
         - completion: The DescribeStaleSecurityGroupsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeStaleSecurityGroupsResult
           object will be validated before being returned to caller.
     */
    func describeStaleSecurityGroupsAsync(
            input: ElasticComputeCloudModel.DescribeStaleSecurityGroupsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeStaleSecurityGroupsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeStaleSecurityGroups operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStaleSecurityGroupsRequest object being passed to this operation.
     - Returns: The DescribeStaleSecurityGroupsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeStaleSecurityGroupsSync(
            input: ElasticComputeCloudModel.DescribeStaleSecurityGroupsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeStaleSecurityGroupsResult

    /**
     Invokes the DescribeSubnets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeSubnetsRequest object being passed to this operation.
         - completion: The DescribeSubnetsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeSubnetsResult
           object will be validated before being returned to caller.
     */
    func describeSubnetsAsync(
            input: ElasticComputeCloudModel.DescribeSubnetsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeSubnetsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeSubnets operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeSubnetsRequest object being passed to this operation.
     - Returns: The DescribeSubnetsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeSubnetsSync(
            input: ElasticComputeCloudModel.DescribeSubnetsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeSubnetsResult

    /**
     Invokes the DescribeTags operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTagsRequest object being passed to this operation.
         - completion: The DescribeTagsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTagsResult
           object will be validated before being returned to caller.
     */
    func describeTagsAsync(
            input: ElasticComputeCloudModel.DescribeTagsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTagsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTags operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTagsRequest object being passed to this operation.
     - Returns: The DescribeTagsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTagsSync(
            input: ElasticComputeCloudModel.DescribeTagsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTagsResult

    /**
     Invokes the DescribeTrafficMirrorFilters operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTrafficMirrorFiltersRequest object being passed to this operation.
         - completion: The DescribeTrafficMirrorFiltersResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTrafficMirrorFiltersResult
           object will be validated before being returned to caller.
     */
    func describeTrafficMirrorFiltersAsync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorFiltersRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorFiltersResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTrafficMirrorFilters operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTrafficMirrorFiltersRequest object being passed to this operation.
     - Returns: The DescribeTrafficMirrorFiltersResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTrafficMirrorFiltersSync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorFiltersRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorFiltersResult

    /**
     Invokes the DescribeTrafficMirrorSessions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTrafficMirrorSessionsRequest object being passed to this operation.
         - completion: The DescribeTrafficMirrorSessionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTrafficMirrorSessionsResult
           object will be validated before being returned to caller.
     */
    func describeTrafficMirrorSessionsAsync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorSessionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorSessionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTrafficMirrorSessions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTrafficMirrorSessionsRequest object being passed to this operation.
     - Returns: The DescribeTrafficMirrorSessionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTrafficMirrorSessionsSync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorSessionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorSessionsResult

    /**
     Invokes the DescribeTrafficMirrorTargets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTrafficMirrorTargetsRequest object being passed to this operation.
         - completion: The DescribeTrafficMirrorTargetsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTrafficMirrorTargetsResult
           object will be validated before being returned to caller.
     */
    func describeTrafficMirrorTargetsAsync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorTargetsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTrafficMirrorTargetsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTrafficMirrorTargets operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTrafficMirrorTargetsRequest object being passed to this operation.
     - Returns: The DescribeTrafficMirrorTargetsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTrafficMirrorTargetsSync(
            input: ElasticComputeCloudModel.DescribeTrafficMirrorTargetsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTrafficMirrorTargetsResult

    /**
     Invokes the DescribeTransitGatewayAttachments operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewayAttachmentsRequest object being passed to this operation.
         - completion: The DescribeTransitGatewayAttachmentsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewayAttachmentsResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewayAttachmentsAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGatewayAttachments operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewayAttachmentsRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewayAttachmentsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewayAttachmentsSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayAttachmentsResult

    /**
     Invokes the DescribeTransitGatewayMulticastDomains operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewayMulticastDomainsRequest object being passed to this operation.
         - completion: The DescribeTransitGatewayMulticastDomainsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewayMulticastDomainsResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewayMulticastDomainsAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGatewayMulticastDomains operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewayMulticastDomainsRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewayMulticastDomainsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewayMulticastDomainsSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayMulticastDomainsResult

    /**
     Invokes the DescribeTransitGatewayPeeringAttachments operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewayPeeringAttachmentsRequest object being passed to this operation.
         - completion: The DescribeTransitGatewayPeeringAttachmentsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewayPeeringAttachmentsResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewayPeeringAttachmentsAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGatewayPeeringAttachments operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewayPeeringAttachmentsRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewayPeeringAttachmentsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewayPeeringAttachmentsSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayPeeringAttachmentsResult

    /**
     Invokes the DescribeTransitGatewayRouteTables operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewayRouteTablesRequest object being passed to this operation.
         - completion: The DescribeTransitGatewayRouteTablesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewayRouteTablesResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewayRouteTablesAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGatewayRouteTables operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewayRouteTablesRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewayRouteTablesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewayRouteTablesSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayRouteTablesResult

    /**
     Invokes the DescribeTransitGatewayVpcAttachments operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewayVpcAttachmentsRequest object being passed to this operation.
         - completion: The DescribeTransitGatewayVpcAttachmentsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewayVpcAttachmentsResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewayVpcAttachmentsAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGatewayVpcAttachments operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewayVpcAttachmentsRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewayVpcAttachmentsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewayVpcAttachmentsSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewayVpcAttachmentsResult

    /**
     Invokes the DescribeTransitGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTransitGatewaysRequest object being passed to this operation.
         - completion: The DescribeTransitGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeTransitGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeTransitGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeTransitGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeTransitGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeTransitGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTransitGatewaysRequest object being passed to this operation.
     - Returns: The DescribeTransitGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeTransitGatewaysSync(
            input: ElasticComputeCloudModel.DescribeTransitGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeTransitGatewaysResult

    /**
     Invokes the DescribeVolumeAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVolumeAttributeRequest object being passed to this operation.
         - completion: The DescribeVolumeAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVolumeAttributeResult
           object will be validated before being returned to caller.
     */
    func describeVolumeAttributeAsync(
            input: ElasticComputeCloudModel.DescribeVolumeAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumeAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVolumeAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVolumeAttributeRequest object being passed to this operation.
     - Returns: The DescribeVolumeAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVolumeAttributeSync(
            input: ElasticComputeCloudModel.DescribeVolumeAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumeAttributeResult

    /**
     Invokes the DescribeVolumeStatus operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVolumeStatusRequest object being passed to this operation.
         - completion: The DescribeVolumeStatusResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVolumeStatusResult
           object will be validated before being returned to caller.
     */
    func describeVolumeStatusAsync(
            input: ElasticComputeCloudModel.DescribeVolumeStatusRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumeStatusResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVolumeStatus operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVolumeStatusRequest object being passed to this operation.
     - Returns: The DescribeVolumeStatusResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVolumeStatusSync(
            input: ElasticComputeCloudModel.DescribeVolumeStatusRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumeStatusResult

    /**
     Invokes the DescribeVolumes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVolumesRequest object being passed to this operation.
         - completion: The DescribeVolumesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVolumesResult
           object will be validated before being returned to caller.
     */
    func describeVolumesAsync(
            input: ElasticComputeCloudModel.DescribeVolumesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVolumes operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVolumesRequest object being passed to this operation.
     - Returns: The DescribeVolumesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVolumesSync(
            input: ElasticComputeCloudModel.DescribeVolumesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumesResult

    /**
     Invokes the DescribeVolumesModifications operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVolumesModificationsRequest object being passed to this operation.
         - completion: The DescribeVolumesModificationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVolumesModificationsResult
           object will be validated before being returned to caller.
     */
    func describeVolumesModificationsAsync(
            input: ElasticComputeCloudModel.DescribeVolumesModificationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVolumesModificationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVolumesModifications operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVolumesModificationsRequest object being passed to this operation.
     - Returns: The DescribeVolumesModificationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVolumesModificationsSync(
            input: ElasticComputeCloudModel.DescribeVolumesModificationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVolumesModificationsResult

    /**
     Invokes the DescribeVpcAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcAttributeRequest object being passed to this operation.
         - completion: The DescribeVpcAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcAttributeResult
           object will be validated before being returned to caller.
     */
    func describeVpcAttributeAsync(
            input: ElasticComputeCloudModel.DescribeVpcAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcAttributeRequest object being passed to this operation.
     - Returns: The DescribeVpcAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcAttributeSync(
            input: ElasticComputeCloudModel.DescribeVpcAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcAttributeResult

    /**
     Invokes the DescribeVpcClassicLink operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcClassicLinkRequest object being passed to this operation.
         - completion: The DescribeVpcClassicLinkResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcClassicLinkResult
           object will be validated before being returned to caller.
     */
    func describeVpcClassicLinkAsync(
            input: ElasticComputeCloudModel.DescribeVpcClassicLinkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcClassicLinkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcClassicLink operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcClassicLinkRequest object being passed to this operation.
     - Returns: The DescribeVpcClassicLinkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcClassicLinkSync(
            input: ElasticComputeCloudModel.DescribeVpcClassicLinkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcClassicLinkResult

    /**
     Invokes the DescribeVpcClassicLinkDnsSupport operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcClassicLinkDnsSupportRequest object being passed to this operation.
         - completion: The DescribeVpcClassicLinkDnsSupportResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcClassicLinkDnsSupportResult
           object will be validated before being returned to caller.
     */
    func describeVpcClassicLinkDnsSupportAsync(
            input: ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcClassicLinkDnsSupport operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcClassicLinkDnsSupportRequest object being passed to this operation.
     - Returns: The DescribeVpcClassicLinkDnsSupportResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcClassicLinkDnsSupportSync(
            input: ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcClassicLinkDnsSupportResult

    /**
     Invokes the DescribeVpcEndpointConnectionNotifications operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointConnectionNotificationsRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointConnectionNotificationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointConnectionNotificationsResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointConnectionNotificationsAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpointConnectionNotifications operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointConnectionNotificationsRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointConnectionNotificationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointConnectionNotificationsSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointConnectionNotificationsResult

    /**
     Invokes the DescribeVpcEndpointConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointConnectionsRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointConnectionsResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointConnectionsAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpointConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointConnectionsRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointConnectionsSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointConnectionsResult

    /**
     Invokes the DescribeVpcEndpointServiceConfigurations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointServiceConfigurationsRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointServiceConfigurationsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointServiceConfigurationsResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointServiceConfigurationsAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpointServiceConfigurations operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointServiceConfigurationsRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointServiceConfigurationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointServiceConfigurationsSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServiceConfigurationsResult

    /**
     Invokes the DescribeVpcEndpointServicePermissions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointServicePermissionsRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointServicePermissionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointServicePermissionsResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointServicePermissionsAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpointServicePermissions operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointServicePermissionsRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointServicePermissionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointServicePermissionsSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServicePermissionsResult

    /**
     Invokes the DescribeVpcEndpointServices operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointServicesRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointServicesResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointServicesResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointServicesAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServicesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointServicesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpointServices operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointServicesRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointServicesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointServicesSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointServicesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointServicesResult

    /**
     Invokes the DescribeVpcEndpoints operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcEndpointsRequest object being passed to this operation.
         - completion: The DescribeVpcEndpointsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcEndpointsResult
           object will be validated before being returned to caller.
     */
    func describeVpcEndpointsAsync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcEndpointsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcEndpoints operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcEndpointsRequest object being passed to this operation.
     - Returns: The DescribeVpcEndpointsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcEndpointsSync(
            input: ElasticComputeCloudModel.DescribeVpcEndpointsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcEndpointsResult

    /**
     Invokes the DescribeVpcPeeringConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcPeeringConnectionsRequest object being passed to this operation.
         - completion: The DescribeVpcPeeringConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcPeeringConnectionsResult
           object will be validated before being returned to caller.
     */
    func describeVpcPeeringConnectionsAsync(
            input: ElasticComputeCloudModel.DescribeVpcPeeringConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcPeeringConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcPeeringConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcPeeringConnectionsRequest object being passed to this operation.
     - Returns: The DescribeVpcPeeringConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcPeeringConnectionsSync(
            input: ElasticComputeCloudModel.DescribeVpcPeeringConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcPeeringConnectionsResult

    /**
     Invokes the DescribeVpcs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpcsRequest object being passed to this operation.
         - completion: The DescribeVpcsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpcsResult
           object will be validated before being returned to caller.
     */
    func describeVpcsAsync(
            input: ElasticComputeCloudModel.DescribeVpcsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpcsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpcs operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpcsRequest object being passed to this operation.
     - Returns: The DescribeVpcsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpcsSync(
            input: ElasticComputeCloudModel.DescribeVpcsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpcsResult

    /**
     Invokes the DescribeVpnConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpnConnectionsRequest object being passed to this operation.
         - completion: The DescribeVpnConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpnConnectionsResult
           object will be validated before being returned to caller.
     */
    func describeVpnConnectionsAsync(
            input: ElasticComputeCloudModel.DescribeVpnConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpnConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpnConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpnConnectionsRequest object being passed to this operation.
     - Returns: The DescribeVpnConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpnConnectionsSync(
            input: ElasticComputeCloudModel.DescribeVpnConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpnConnectionsResult

    /**
     Invokes the DescribeVpnGateways operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeVpnGatewaysRequest object being passed to this operation.
         - completion: The DescribeVpnGatewaysResult object or an error will be passed to this 
           callback when the operation is complete. The DescribeVpnGatewaysResult
           object will be validated before being returned to caller.
     */
    func describeVpnGatewaysAsync(
            input: ElasticComputeCloudModel.DescribeVpnGatewaysRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DescribeVpnGatewaysResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DescribeVpnGateways operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeVpnGatewaysRequest object being passed to this operation.
     - Returns: The DescribeVpnGatewaysResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func describeVpnGatewaysSync(
            input: ElasticComputeCloudModel.DescribeVpnGatewaysRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DescribeVpnGatewaysResult

    /**
     Invokes the DetachClassicLinkVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetachClassicLinkVpcRequest object being passed to this operation.
         - completion: The DetachClassicLinkVpcResult object or an error will be passed to this 
           callback when the operation is complete. The DetachClassicLinkVpcResult
           object will be validated before being returned to caller.
     */
    func detachClassicLinkVpcAsync(
            input: ElasticComputeCloudModel.DetachClassicLinkVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DetachClassicLinkVpcResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DetachClassicLinkVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetachClassicLinkVpcRequest object being passed to this operation.
     - Returns: The DetachClassicLinkVpcResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func detachClassicLinkVpcSync(
            input: ElasticComputeCloudModel.DetachClassicLinkVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DetachClassicLinkVpcResult

    /**
     Invokes the DetachInternetGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetachInternetGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func detachInternetGatewayAsync(
            input: ElasticComputeCloudModel.DetachInternetGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DetachInternetGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetachInternetGatewayRequest object being passed to this operation.
     */
    func detachInternetGatewaySync(
            input: ElasticComputeCloudModel.DetachInternetGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DetachNetworkInterface operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetachNetworkInterfaceRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func detachNetworkInterfaceAsync(
            input: ElasticComputeCloudModel.DetachNetworkInterfaceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DetachNetworkInterface operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetachNetworkInterfaceRequest object being passed to this operation.
     */
    func detachNetworkInterfaceSync(
            input: ElasticComputeCloudModel.DetachNetworkInterfaceRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DetachVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetachVolumeRequest object being passed to this operation.
         - completion: The VolumeAttachment object or an error will be passed to this 
           callback when the operation is complete. The VolumeAttachment
           object will be validated before being returned to caller.
     */
    func detachVolumeAsync(
            input: ElasticComputeCloudModel.DetachVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.VolumeAttachment, HTTPClientError>) -> ()) throws

    /**
     Invokes the DetachVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetachVolumeRequest object being passed to this operation.
     - Returns: The VolumeAttachment object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func detachVolumeSync(
            input: ElasticComputeCloudModel.DetachVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.VolumeAttachment

    /**
     Invokes the DetachVpnGateway operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetachVpnGatewayRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func detachVpnGatewayAsync(
            input: ElasticComputeCloudModel.DetachVpnGatewayRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DetachVpnGateway operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetachVpnGatewayRequest object being passed to this operation.
     */
    func detachVpnGatewaySync(
            input: ElasticComputeCloudModel.DetachVpnGatewayRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DisableEbsEncryptionByDefault operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableEbsEncryptionByDefaultRequest object being passed to this operation.
         - completion: The DisableEbsEncryptionByDefaultResult object or an error will be passed to this 
           callback when the operation is complete. The DisableEbsEncryptionByDefaultResult
           object will be validated before being returned to caller.
     */
    func disableEbsEncryptionByDefaultAsync(
            input: ElasticComputeCloudModel.DisableEbsEncryptionByDefaultRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisableEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisableEbsEncryptionByDefault operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableEbsEncryptionByDefaultRequest object being passed to this operation.
     - Returns: The DisableEbsEncryptionByDefaultResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disableEbsEncryptionByDefaultSync(
            input: ElasticComputeCloudModel.DisableEbsEncryptionByDefaultRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableEbsEncryptionByDefaultResult

    /**
     Invokes the DisableFastSnapshotRestores operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableFastSnapshotRestoresRequest object being passed to this operation.
         - completion: The DisableFastSnapshotRestoresResult object or an error will be passed to this 
           callback when the operation is complete. The DisableFastSnapshotRestoresResult
           object will be validated before being returned to caller.
     */
    func disableFastSnapshotRestoresAsync(
            input: ElasticComputeCloudModel.DisableFastSnapshotRestoresRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisableFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisableFastSnapshotRestores operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableFastSnapshotRestoresRequest object being passed to this operation.
     - Returns: The DisableFastSnapshotRestoresResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disableFastSnapshotRestoresSync(
            input: ElasticComputeCloudModel.DisableFastSnapshotRestoresRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableFastSnapshotRestoresResult

    /**
     Invokes the DisableTransitGatewayRouteTablePropagation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableTransitGatewayRouteTablePropagationRequest object being passed to this operation.
         - completion: The DisableTransitGatewayRouteTablePropagationResult object or an error will be passed to this 
           callback when the operation is complete. The DisableTransitGatewayRouteTablePropagationResult
           object will be validated before being returned to caller.
     */
    func disableTransitGatewayRouteTablePropagationAsync(
            input: ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisableTransitGatewayRouteTablePropagation operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableTransitGatewayRouteTablePropagationRequest object being passed to this operation.
     - Returns: The DisableTransitGatewayRouteTablePropagationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disableTransitGatewayRouteTablePropagationSync(
            input: ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableTransitGatewayRouteTablePropagationResult

    /**
     Invokes the DisableVgwRoutePropagation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableVgwRoutePropagationRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func disableVgwRoutePropagationAsync(
            input: ElasticComputeCloudModel.DisableVgwRoutePropagationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DisableVgwRoutePropagation operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableVgwRoutePropagationRequest object being passed to this operation.
     */
    func disableVgwRoutePropagationSync(
            input: ElasticComputeCloudModel.DisableVgwRoutePropagationRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DisableVpcClassicLink operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableVpcClassicLinkRequest object being passed to this operation.
         - completion: The DisableVpcClassicLinkResult object or an error will be passed to this 
           callback when the operation is complete. The DisableVpcClassicLinkResult
           object will be validated before being returned to caller.
     */
    func disableVpcClassicLinkAsync(
            input: ElasticComputeCloudModel.DisableVpcClassicLinkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisableVpcClassicLinkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisableVpcClassicLink operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableVpcClassicLinkRequest object being passed to this operation.
     - Returns: The DisableVpcClassicLinkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disableVpcClassicLinkSync(
            input: ElasticComputeCloudModel.DisableVpcClassicLinkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableVpcClassicLinkResult

    /**
     Invokes the DisableVpcClassicLinkDnsSupport operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisableVpcClassicLinkDnsSupportRequest object being passed to this operation.
         - completion: The DisableVpcClassicLinkDnsSupportResult object or an error will be passed to this 
           callback when the operation is complete. The DisableVpcClassicLinkDnsSupportResult
           object will be validated before being returned to caller.
     */
    func disableVpcClassicLinkDnsSupportAsync(
            input: ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisableVpcClassicLinkDnsSupport operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisableVpcClassicLinkDnsSupportRequest object being passed to this operation.
     - Returns: The DisableVpcClassicLinkDnsSupportResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disableVpcClassicLinkDnsSupportSync(
            input: ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisableVpcClassicLinkDnsSupportResult

    /**
     Invokes the DisassociateAddress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateAddressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func disassociateAddressAsync(
            input: ElasticComputeCloudModel.DisassociateAddressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DisassociateAddress operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateAddressRequest object being passed to this operation.
     */
    func disassociateAddressSync(
            input: ElasticComputeCloudModel.DisassociateAddressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DisassociateClientVpnTargetNetwork operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateClientVpnTargetNetworkRequest object being passed to this operation.
         - completion: The DisassociateClientVpnTargetNetworkResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateClientVpnTargetNetworkResult
           object will be validated before being returned to caller.
     */
    func disassociateClientVpnTargetNetworkAsync(
            input: ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateClientVpnTargetNetwork operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateClientVpnTargetNetworkRequest object being passed to this operation.
     - Returns: The DisassociateClientVpnTargetNetworkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateClientVpnTargetNetworkSync(
            input: ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateClientVpnTargetNetworkResult

    /**
     Invokes the DisassociateIamInstanceProfile operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateIamInstanceProfileRequest object being passed to this operation.
         - completion: The DisassociateIamInstanceProfileResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateIamInstanceProfileResult
           object will be validated before being returned to caller.
     */
    func disassociateIamInstanceProfileAsync(
            input: ElasticComputeCloudModel.DisassociateIamInstanceProfileRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateIamInstanceProfileResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateIamInstanceProfile operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateIamInstanceProfileRequest object being passed to this operation.
     - Returns: The DisassociateIamInstanceProfileResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateIamInstanceProfileSync(
            input: ElasticComputeCloudModel.DisassociateIamInstanceProfileRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateIamInstanceProfileResult

    /**
     Invokes the DisassociateRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateRouteTableRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func disassociateRouteTableAsync(
            input: ElasticComputeCloudModel.DisassociateRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the DisassociateRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateRouteTableRequest object being passed to this operation.
     */
    func disassociateRouteTableSync(
            input: ElasticComputeCloudModel.DisassociateRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the DisassociateSubnetCidrBlock operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateSubnetCidrBlockRequest object being passed to this operation.
         - completion: The DisassociateSubnetCidrBlockResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateSubnetCidrBlockResult
           object will be validated before being returned to caller.
     */
    func disassociateSubnetCidrBlockAsync(
            input: ElasticComputeCloudModel.DisassociateSubnetCidrBlockRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateSubnetCidrBlockResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateSubnetCidrBlock operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateSubnetCidrBlockRequest object being passed to this operation.
     - Returns: The DisassociateSubnetCidrBlockResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateSubnetCidrBlockSync(
            input: ElasticComputeCloudModel.DisassociateSubnetCidrBlockRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateSubnetCidrBlockResult

    /**
     Invokes the DisassociateTransitGatewayMulticastDomain operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateTransitGatewayMulticastDomainRequest object being passed to this operation.
         - completion: The DisassociateTransitGatewayMulticastDomainResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateTransitGatewayMulticastDomainResult
           object will be validated before being returned to caller.
     */
    func disassociateTransitGatewayMulticastDomainAsync(
            input: ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateTransitGatewayMulticastDomain operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateTransitGatewayMulticastDomainRequest object being passed to this operation.
     - Returns: The DisassociateTransitGatewayMulticastDomainResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateTransitGatewayMulticastDomainSync(
            input: ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateTransitGatewayMulticastDomainResult

    /**
     Invokes the DisassociateTransitGatewayRouteTable operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateTransitGatewayRouteTableRequest object being passed to this operation.
         - completion: The DisassociateTransitGatewayRouteTableResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateTransitGatewayRouteTableResult
           object will be validated before being returned to caller.
     */
    func disassociateTransitGatewayRouteTableAsync(
            input: ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateTransitGatewayRouteTable operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateTransitGatewayRouteTableRequest object being passed to this operation.
     - Returns: The DisassociateTransitGatewayRouteTableResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateTransitGatewayRouteTableSync(
            input: ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateTransitGatewayRouteTableResult

    /**
     Invokes the DisassociateVpcCidrBlock operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DisassociateVpcCidrBlockRequest object being passed to this operation.
         - completion: The DisassociateVpcCidrBlockResult object or an error will be passed to this 
           callback when the operation is complete. The DisassociateVpcCidrBlockResult
           object will be validated before being returned to caller.
     */
    func disassociateVpcCidrBlockAsync(
            input: ElasticComputeCloudModel.DisassociateVpcCidrBlockRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.DisassociateVpcCidrBlockResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the DisassociateVpcCidrBlock operation waiting for the response before returning.

     - Parameters:
         - input: The validated DisassociateVpcCidrBlockRequest object being passed to this operation.
     - Returns: The DisassociateVpcCidrBlockResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func disassociateVpcCidrBlockSync(
            input: ElasticComputeCloudModel.DisassociateVpcCidrBlockRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.DisassociateVpcCidrBlockResult

    /**
     Invokes the EnableEbsEncryptionByDefault operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableEbsEncryptionByDefaultRequest object being passed to this operation.
         - completion: The EnableEbsEncryptionByDefaultResult object or an error will be passed to this 
           callback when the operation is complete. The EnableEbsEncryptionByDefaultResult
           object will be validated before being returned to caller.
     */
    func enableEbsEncryptionByDefaultAsync(
            input: ElasticComputeCloudModel.EnableEbsEncryptionByDefaultRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.EnableEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the EnableEbsEncryptionByDefault operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableEbsEncryptionByDefaultRequest object being passed to this operation.
     - Returns: The EnableEbsEncryptionByDefaultResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func enableEbsEncryptionByDefaultSync(
            input: ElasticComputeCloudModel.EnableEbsEncryptionByDefaultRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableEbsEncryptionByDefaultResult

    /**
     Invokes the EnableFastSnapshotRestores operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableFastSnapshotRestoresRequest object being passed to this operation.
         - completion: The EnableFastSnapshotRestoresResult object or an error will be passed to this 
           callback when the operation is complete. The EnableFastSnapshotRestoresResult
           object will be validated before being returned to caller.
     */
    func enableFastSnapshotRestoresAsync(
            input: ElasticComputeCloudModel.EnableFastSnapshotRestoresRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.EnableFastSnapshotRestoresResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the EnableFastSnapshotRestores operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableFastSnapshotRestoresRequest object being passed to this operation.
     - Returns: The EnableFastSnapshotRestoresResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func enableFastSnapshotRestoresSync(
            input: ElasticComputeCloudModel.EnableFastSnapshotRestoresRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableFastSnapshotRestoresResult

    /**
     Invokes the EnableTransitGatewayRouteTablePropagation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableTransitGatewayRouteTablePropagationRequest object being passed to this operation.
         - completion: The EnableTransitGatewayRouteTablePropagationResult object or an error will be passed to this 
           callback when the operation is complete. The EnableTransitGatewayRouteTablePropagationResult
           object will be validated before being returned to caller.
     */
    func enableTransitGatewayRouteTablePropagationAsync(
            input: ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the EnableTransitGatewayRouteTablePropagation operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableTransitGatewayRouteTablePropagationRequest object being passed to this operation.
     - Returns: The EnableTransitGatewayRouteTablePropagationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func enableTransitGatewayRouteTablePropagationSync(
            input: ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableTransitGatewayRouteTablePropagationResult

    /**
     Invokes the EnableVgwRoutePropagation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableVgwRoutePropagationRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func enableVgwRoutePropagationAsync(
            input: ElasticComputeCloudModel.EnableVgwRoutePropagationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the EnableVgwRoutePropagation operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableVgwRoutePropagationRequest object being passed to this operation.
     */
    func enableVgwRoutePropagationSync(
            input: ElasticComputeCloudModel.EnableVgwRoutePropagationRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the EnableVolumeIO operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableVolumeIORequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func enableVolumeIOAsync(
            input: ElasticComputeCloudModel.EnableVolumeIORequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the EnableVolumeIO operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableVolumeIORequest object being passed to this operation.
     */
    func enableVolumeIOSync(
            input: ElasticComputeCloudModel.EnableVolumeIORequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the EnableVpcClassicLink operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableVpcClassicLinkRequest object being passed to this operation.
         - completion: The EnableVpcClassicLinkResult object or an error will be passed to this 
           callback when the operation is complete. The EnableVpcClassicLinkResult
           object will be validated before being returned to caller.
     */
    func enableVpcClassicLinkAsync(
            input: ElasticComputeCloudModel.EnableVpcClassicLinkRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.EnableVpcClassicLinkResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the EnableVpcClassicLink operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableVpcClassicLinkRequest object being passed to this operation.
     - Returns: The EnableVpcClassicLinkResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func enableVpcClassicLinkSync(
            input: ElasticComputeCloudModel.EnableVpcClassicLinkRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableVpcClassicLinkResult

    /**
     Invokes the EnableVpcClassicLinkDnsSupport operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EnableVpcClassicLinkDnsSupportRequest object being passed to this operation.
         - completion: The EnableVpcClassicLinkDnsSupportResult object or an error will be passed to this 
           callback when the operation is complete. The EnableVpcClassicLinkDnsSupportResult
           object will be validated before being returned to caller.
     */
    func enableVpcClassicLinkDnsSupportAsync(
            input: ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the EnableVpcClassicLinkDnsSupport operation waiting for the response before returning.

     - Parameters:
         - input: The validated EnableVpcClassicLinkDnsSupportRequest object being passed to this operation.
     - Returns: The EnableVpcClassicLinkDnsSupportResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func enableVpcClassicLinkDnsSupportSync(
            input: ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.EnableVpcClassicLinkDnsSupportResult

    /**
     Invokes the ExportClientVpnClientCertificateRevocationList operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ExportClientVpnClientCertificateRevocationListRequest object being passed to this operation.
         - completion: The ExportClientVpnClientCertificateRevocationListResult object or an error will be passed to this 
           callback when the operation is complete. The ExportClientVpnClientCertificateRevocationListResult
           object will be validated before being returned to caller.
     */
    func exportClientVpnClientCertificateRevocationListAsync(
            input: ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ExportClientVpnClientCertificateRevocationList operation waiting for the response before returning.

     - Parameters:
         - input: The validated ExportClientVpnClientCertificateRevocationListRequest object being passed to this operation.
     - Returns: The ExportClientVpnClientCertificateRevocationListResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func exportClientVpnClientCertificateRevocationListSync(
            input: ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportClientVpnClientCertificateRevocationListResult

    /**
     Invokes the ExportClientVpnClientConfiguration operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ExportClientVpnClientConfigurationRequest object being passed to this operation.
         - completion: The ExportClientVpnClientConfigurationResult object or an error will be passed to this 
           callback when the operation is complete. The ExportClientVpnClientConfigurationResult
           object will be validated before being returned to caller.
     */
    func exportClientVpnClientConfigurationAsync(
            input: ElasticComputeCloudModel.ExportClientVpnClientConfigurationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ExportClientVpnClientConfigurationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ExportClientVpnClientConfiguration operation waiting for the response before returning.

     - Parameters:
         - input: The validated ExportClientVpnClientConfigurationRequest object being passed to this operation.
     - Returns: The ExportClientVpnClientConfigurationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func exportClientVpnClientConfigurationSync(
            input: ElasticComputeCloudModel.ExportClientVpnClientConfigurationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportClientVpnClientConfigurationResult

    /**
     Invokes the ExportImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ExportImageRequest object being passed to this operation.
         - completion: The ExportImageResult object or an error will be passed to this 
           callback when the operation is complete. The ExportImageResult
           object will be validated before being returned to caller.
     */
    func exportImageAsync(
            input: ElasticComputeCloudModel.ExportImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ExportImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ExportImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated ExportImageRequest object being passed to this operation.
     - Returns: The ExportImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func exportImageSync(
            input: ElasticComputeCloudModel.ExportImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportImageResult

    /**
     Invokes the ExportTransitGatewayRoutes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ExportTransitGatewayRoutesRequest object being passed to this operation.
         - completion: The ExportTransitGatewayRoutesResult object or an error will be passed to this 
           callback when the operation is complete. The ExportTransitGatewayRoutesResult
           object will be validated before being returned to caller.
     */
    func exportTransitGatewayRoutesAsync(
            input: ElasticComputeCloudModel.ExportTransitGatewayRoutesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ExportTransitGatewayRoutesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ExportTransitGatewayRoutes operation waiting for the response before returning.

     - Parameters:
         - input: The validated ExportTransitGatewayRoutesRequest object being passed to this operation.
     - Returns: The ExportTransitGatewayRoutesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func exportTransitGatewayRoutesSync(
            input: ElasticComputeCloudModel.ExportTransitGatewayRoutesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ExportTransitGatewayRoutesResult

    /**
     Invokes the GetAssociatedIpv6PoolCidrs operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetAssociatedIpv6PoolCidrsRequest object being passed to this operation.
         - completion: The GetAssociatedIpv6PoolCidrsResult object or an error will be passed to this 
           callback when the operation is complete. The GetAssociatedIpv6PoolCidrsResult
           object will be validated before being returned to caller.
     */
    func getAssociatedIpv6PoolCidrsAsync(
            input: ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetAssociatedIpv6PoolCidrs operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetAssociatedIpv6PoolCidrsRequest object being passed to this operation.
     - Returns: The GetAssociatedIpv6PoolCidrsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getAssociatedIpv6PoolCidrsSync(
            input: ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetAssociatedIpv6PoolCidrsResult

    /**
     Invokes the GetCapacityReservationUsage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetCapacityReservationUsageRequest object being passed to this operation.
         - completion: The GetCapacityReservationUsageResult object or an error will be passed to this 
           callback when the operation is complete. The GetCapacityReservationUsageResult
           object will be validated before being returned to caller.
     */
    func getCapacityReservationUsageAsync(
            input: ElasticComputeCloudModel.GetCapacityReservationUsageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetCapacityReservationUsageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetCapacityReservationUsage operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetCapacityReservationUsageRequest object being passed to this operation.
     - Returns: The GetCapacityReservationUsageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getCapacityReservationUsageSync(
            input: ElasticComputeCloudModel.GetCapacityReservationUsageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetCapacityReservationUsageResult

    /**
     Invokes the GetCoipPoolUsage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetCoipPoolUsageRequest object being passed to this operation.
         - completion: The GetCoipPoolUsageResult object or an error will be passed to this 
           callback when the operation is complete. The GetCoipPoolUsageResult
           object will be validated before being returned to caller.
     */
    func getCoipPoolUsageAsync(
            input: ElasticComputeCloudModel.GetCoipPoolUsageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetCoipPoolUsageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetCoipPoolUsage operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetCoipPoolUsageRequest object being passed to this operation.
     - Returns: The GetCoipPoolUsageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getCoipPoolUsageSync(
            input: ElasticComputeCloudModel.GetCoipPoolUsageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetCoipPoolUsageResult

    /**
     Invokes the GetConsoleOutput operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetConsoleOutputRequest object being passed to this operation.
         - completion: The GetConsoleOutputResult object or an error will be passed to this 
           callback when the operation is complete. The GetConsoleOutputResult
           object will be validated before being returned to caller.
     */
    func getConsoleOutputAsync(
            input: ElasticComputeCloudModel.GetConsoleOutputRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetConsoleOutputResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetConsoleOutput operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetConsoleOutputRequest object being passed to this operation.
     - Returns: The GetConsoleOutputResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getConsoleOutputSync(
            input: ElasticComputeCloudModel.GetConsoleOutputRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetConsoleOutputResult

    /**
     Invokes the GetConsoleScreenshot operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetConsoleScreenshotRequest object being passed to this operation.
         - completion: The GetConsoleScreenshotResult object or an error will be passed to this 
           callback when the operation is complete. The GetConsoleScreenshotResult
           object will be validated before being returned to caller.
     */
    func getConsoleScreenshotAsync(
            input: ElasticComputeCloudModel.GetConsoleScreenshotRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetConsoleScreenshotResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetConsoleScreenshot operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetConsoleScreenshotRequest object being passed to this operation.
     - Returns: The GetConsoleScreenshotResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getConsoleScreenshotSync(
            input: ElasticComputeCloudModel.GetConsoleScreenshotRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetConsoleScreenshotResult

    /**
     Invokes the GetDefaultCreditSpecification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetDefaultCreditSpecificationRequest object being passed to this operation.
         - completion: The GetDefaultCreditSpecificationResult object or an error will be passed to this 
           callback when the operation is complete. The GetDefaultCreditSpecificationResult
           object will be validated before being returned to caller.
     */
    func getDefaultCreditSpecificationAsync(
            input: ElasticComputeCloudModel.GetDefaultCreditSpecificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetDefaultCreditSpecificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetDefaultCreditSpecification operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetDefaultCreditSpecificationRequest object being passed to this operation.
     - Returns: The GetDefaultCreditSpecificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getDefaultCreditSpecificationSync(
            input: ElasticComputeCloudModel.GetDefaultCreditSpecificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetDefaultCreditSpecificationResult

    /**
     Invokes the GetEbsDefaultKmsKeyId operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetEbsDefaultKmsKeyIdRequest object being passed to this operation.
         - completion: The GetEbsDefaultKmsKeyIdResult object or an error will be passed to this 
           callback when the operation is complete. The GetEbsDefaultKmsKeyIdResult
           object will be validated before being returned to caller.
     */
    func getEbsDefaultKmsKeyIdAsync(
            input: ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetEbsDefaultKmsKeyId operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetEbsDefaultKmsKeyIdRequest object being passed to this operation.
     - Returns: The GetEbsDefaultKmsKeyIdResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getEbsDefaultKmsKeyIdSync(
            input: ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetEbsDefaultKmsKeyIdResult

    /**
     Invokes the GetEbsEncryptionByDefault operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetEbsEncryptionByDefaultRequest object being passed to this operation.
         - completion: The GetEbsEncryptionByDefaultResult object or an error will be passed to this 
           callback when the operation is complete. The GetEbsEncryptionByDefaultResult
           object will be validated before being returned to caller.
     */
    func getEbsEncryptionByDefaultAsync(
            input: ElasticComputeCloudModel.GetEbsEncryptionByDefaultRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetEbsEncryptionByDefaultResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetEbsEncryptionByDefault operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetEbsEncryptionByDefaultRequest object being passed to this operation.
     - Returns: The GetEbsEncryptionByDefaultResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getEbsEncryptionByDefaultSync(
            input: ElasticComputeCloudModel.GetEbsEncryptionByDefaultRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetEbsEncryptionByDefaultResult

    /**
     Invokes the GetHostReservationPurchasePreview operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetHostReservationPurchasePreviewRequest object being passed to this operation.
         - completion: The GetHostReservationPurchasePreviewResult object or an error will be passed to this 
           callback when the operation is complete. The GetHostReservationPurchasePreviewResult
           object will be validated before being returned to caller.
     */
    func getHostReservationPurchasePreviewAsync(
            input: ElasticComputeCloudModel.GetHostReservationPurchasePreviewRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetHostReservationPurchasePreviewResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetHostReservationPurchasePreview operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetHostReservationPurchasePreviewRequest object being passed to this operation.
     - Returns: The GetHostReservationPurchasePreviewResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getHostReservationPurchasePreviewSync(
            input: ElasticComputeCloudModel.GetHostReservationPurchasePreviewRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetHostReservationPurchasePreviewResult

    /**
     Invokes the GetLaunchTemplateData operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetLaunchTemplateDataRequest object being passed to this operation.
         - completion: The GetLaunchTemplateDataResult object or an error will be passed to this 
           callback when the operation is complete. The GetLaunchTemplateDataResult
           object will be validated before being returned to caller.
     */
    func getLaunchTemplateDataAsync(
            input: ElasticComputeCloudModel.GetLaunchTemplateDataRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetLaunchTemplateDataResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetLaunchTemplateData operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetLaunchTemplateDataRequest object being passed to this operation.
     - Returns: The GetLaunchTemplateDataResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getLaunchTemplateDataSync(
            input: ElasticComputeCloudModel.GetLaunchTemplateDataRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetLaunchTemplateDataResult

    /**
     Invokes the GetPasswordData operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetPasswordDataRequest object being passed to this operation.
         - completion: The GetPasswordDataResult object or an error will be passed to this 
           callback when the operation is complete. The GetPasswordDataResult
           object will be validated before being returned to caller.
     */
    func getPasswordDataAsync(
            input: ElasticComputeCloudModel.GetPasswordDataRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetPasswordDataResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetPasswordData operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetPasswordDataRequest object being passed to this operation.
     - Returns: The GetPasswordDataResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getPasswordDataSync(
            input: ElasticComputeCloudModel.GetPasswordDataRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetPasswordDataResult

    /**
     Invokes the GetReservedInstancesExchangeQuote operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetReservedInstancesExchangeQuoteRequest object being passed to this operation.
         - completion: The GetReservedInstancesExchangeQuoteResult object or an error will be passed to this 
           callback when the operation is complete. The GetReservedInstancesExchangeQuoteResult
           object will be validated before being returned to caller.
     */
    func getReservedInstancesExchangeQuoteAsync(
            input: ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetReservedInstancesExchangeQuote operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetReservedInstancesExchangeQuoteRequest object being passed to this operation.
     - Returns: The GetReservedInstancesExchangeQuoteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getReservedInstancesExchangeQuoteSync(
            input: ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetReservedInstancesExchangeQuoteResult

    /**
     Invokes the GetTransitGatewayAttachmentPropagations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTransitGatewayAttachmentPropagationsRequest object being passed to this operation.
         - completion: The GetTransitGatewayAttachmentPropagationsResult object or an error will be passed to this 
           callback when the operation is complete. The GetTransitGatewayAttachmentPropagationsResult
           object will be validated before being returned to caller.
     */
    func getTransitGatewayAttachmentPropagationsAsync(
            input: ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetTransitGatewayAttachmentPropagations operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTransitGatewayAttachmentPropagationsRequest object being passed to this operation.
     - Returns: The GetTransitGatewayAttachmentPropagationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getTransitGatewayAttachmentPropagationsSync(
            input: ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayAttachmentPropagationsResult

    /**
     Invokes the GetTransitGatewayMulticastDomainAssociations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTransitGatewayMulticastDomainAssociationsRequest object being passed to this operation.
         - completion: The GetTransitGatewayMulticastDomainAssociationsResult object or an error will be passed to this 
           callback when the operation is complete. The GetTransitGatewayMulticastDomainAssociationsResult
           object will be validated before being returned to caller.
     */
    func getTransitGatewayMulticastDomainAssociationsAsync(
            input: ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetTransitGatewayMulticastDomainAssociations operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTransitGatewayMulticastDomainAssociationsRequest object being passed to this operation.
     - Returns: The GetTransitGatewayMulticastDomainAssociationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getTransitGatewayMulticastDomainAssociationsSync(
            input: ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayMulticastDomainAssociationsResult

    /**
     Invokes the GetTransitGatewayRouteTableAssociations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTransitGatewayRouteTableAssociationsRequest object being passed to this operation.
         - completion: The GetTransitGatewayRouteTableAssociationsResult object or an error will be passed to this 
           callback when the operation is complete. The GetTransitGatewayRouteTableAssociationsResult
           object will be validated before being returned to caller.
     */
    func getTransitGatewayRouteTableAssociationsAsync(
            input: ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetTransitGatewayRouteTableAssociations operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTransitGatewayRouteTableAssociationsRequest object being passed to this operation.
     - Returns: The GetTransitGatewayRouteTableAssociationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getTransitGatewayRouteTableAssociationsSync(
            input: ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayRouteTableAssociationsResult

    /**
     Invokes the GetTransitGatewayRouteTablePropagations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTransitGatewayRouteTablePropagationsRequest object being passed to this operation.
         - completion: The GetTransitGatewayRouteTablePropagationsResult object or an error will be passed to this 
           callback when the operation is complete. The GetTransitGatewayRouteTablePropagationsResult
           object will be validated before being returned to caller.
     */
    func getTransitGatewayRouteTablePropagationsAsync(
            input: ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the GetTransitGatewayRouteTablePropagations operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTransitGatewayRouteTablePropagationsRequest object being passed to this operation.
     - Returns: The GetTransitGatewayRouteTablePropagationsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func getTransitGatewayRouteTablePropagationsSync(
            input: ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.GetTransitGatewayRouteTablePropagationsResult

    /**
     Invokes the ImportClientVpnClientCertificateRevocationList operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportClientVpnClientCertificateRevocationListRequest object being passed to this operation.
         - completion: The ImportClientVpnClientCertificateRevocationListResult object or an error will be passed to this 
           callback when the operation is complete. The ImportClientVpnClientCertificateRevocationListResult
           object will be validated before being returned to caller.
     */
    func importClientVpnClientCertificateRevocationListAsync(
            input: ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportClientVpnClientCertificateRevocationList operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportClientVpnClientCertificateRevocationListRequest object being passed to this operation.
     - Returns: The ImportClientVpnClientCertificateRevocationListResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importClientVpnClientCertificateRevocationListSync(
            input: ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportClientVpnClientCertificateRevocationListResult

    /**
     Invokes the ImportImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportImageRequest object being passed to this operation.
         - completion: The ImportImageResult object or an error will be passed to this 
           callback when the operation is complete. The ImportImageResult
           object will be validated before being returned to caller.
     */
    func importImageAsync(
            input: ElasticComputeCloudModel.ImportImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportImageRequest object being passed to this operation.
     - Returns: The ImportImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importImageSync(
            input: ElasticComputeCloudModel.ImportImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportImageResult

    /**
     Invokes the ImportInstance operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportInstanceRequest object being passed to this operation.
         - completion: The ImportInstanceResult object or an error will be passed to this 
           callback when the operation is complete. The ImportInstanceResult
           object will be validated before being returned to caller.
     */
    func importInstanceAsync(
            input: ElasticComputeCloudModel.ImportInstanceRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportInstanceResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportInstance operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportInstanceRequest object being passed to this operation.
     - Returns: The ImportInstanceResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importInstanceSync(
            input: ElasticComputeCloudModel.ImportInstanceRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportInstanceResult

    /**
     Invokes the ImportKeyPair operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportKeyPairRequest object being passed to this operation.
         - completion: The ImportKeyPairResult object or an error will be passed to this 
           callback when the operation is complete. The ImportKeyPairResult
           object will be validated before being returned to caller.
     */
    func importKeyPairAsync(
            input: ElasticComputeCloudModel.ImportKeyPairRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportKeyPairResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportKeyPair operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportKeyPairRequest object being passed to this operation.
     - Returns: The ImportKeyPairResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importKeyPairSync(
            input: ElasticComputeCloudModel.ImportKeyPairRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportKeyPairResult

    /**
     Invokes the ImportSnapshot operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportSnapshotRequest object being passed to this operation.
         - completion: The ImportSnapshotResult object or an error will be passed to this 
           callback when the operation is complete. The ImportSnapshotResult
           object will be validated before being returned to caller.
     */
    func importSnapshotAsync(
            input: ElasticComputeCloudModel.ImportSnapshotRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportSnapshotResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportSnapshot operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportSnapshotRequest object being passed to this operation.
     - Returns: The ImportSnapshotResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importSnapshotSync(
            input: ElasticComputeCloudModel.ImportSnapshotRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportSnapshotResult

    /**
     Invokes the ImportVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportVolumeRequest object being passed to this operation.
         - completion: The ImportVolumeResult object or an error will be passed to this 
           callback when the operation is complete. The ImportVolumeResult
           object will be validated before being returned to caller.
     */
    func importVolumeAsync(
            input: ElasticComputeCloudModel.ImportVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ImportVolumeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ImportVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportVolumeRequest object being passed to this operation.
     - Returns: The ImportVolumeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func importVolumeSync(
            input: ElasticComputeCloudModel.ImportVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ImportVolumeResult

    /**
     Invokes the ModifyCapacityReservation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyCapacityReservationRequest object being passed to this operation.
         - completion: The ModifyCapacityReservationResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyCapacityReservationResult
           object will be validated before being returned to caller.
     */
    func modifyCapacityReservationAsync(
            input: ElasticComputeCloudModel.ModifyCapacityReservationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyCapacityReservationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyCapacityReservation operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyCapacityReservationRequest object being passed to this operation.
     - Returns: The ModifyCapacityReservationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyCapacityReservationSync(
            input: ElasticComputeCloudModel.ModifyCapacityReservationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyCapacityReservationResult

    /**
     Invokes the ModifyClientVpnEndpoint operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyClientVpnEndpointRequest object being passed to this operation.
         - completion: The ModifyClientVpnEndpointResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyClientVpnEndpointResult
           object will be validated before being returned to caller.
     */
    func modifyClientVpnEndpointAsync(
            input: ElasticComputeCloudModel.ModifyClientVpnEndpointRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyClientVpnEndpointResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyClientVpnEndpoint operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyClientVpnEndpointRequest object being passed to this operation.
     - Returns: The ModifyClientVpnEndpointResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyClientVpnEndpointSync(
            input: ElasticComputeCloudModel.ModifyClientVpnEndpointRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyClientVpnEndpointResult

    /**
     Invokes the ModifyDefaultCreditSpecification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyDefaultCreditSpecificationRequest object being passed to this operation.
         - completion: The ModifyDefaultCreditSpecificationResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyDefaultCreditSpecificationResult
           object will be validated before being returned to caller.
     */
    func modifyDefaultCreditSpecificationAsync(
            input: ElasticComputeCloudModel.ModifyDefaultCreditSpecificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyDefaultCreditSpecificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyDefaultCreditSpecification operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyDefaultCreditSpecificationRequest object being passed to this operation.
     - Returns: The ModifyDefaultCreditSpecificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyDefaultCreditSpecificationSync(
            input: ElasticComputeCloudModel.ModifyDefaultCreditSpecificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyDefaultCreditSpecificationResult

    /**
     Invokes the ModifyEbsDefaultKmsKeyId operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyEbsDefaultKmsKeyIdRequest object being passed to this operation.
         - completion: The ModifyEbsDefaultKmsKeyIdResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyEbsDefaultKmsKeyIdResult
           object will be validated before being returned to caller.
     */
    func modifyEbsDefaultKmsKeyIdAsync(
            input: ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyEbsDefaultKmsKeyId operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyEbsDefaultKmsKeyIdRequest object being passed to this operation.
     - Returns: The ModifyEbsDefaultKmsKeyIdResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyEbsDefaultKmsKeyIdSync(
            input: ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyEbsDefaultKmsKeyIdResult

    /**
     Invokes the ModifyFleet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyFleetRequest object being passed to this operation.
         - completion: The ModifyFleetResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyFleetResult
           object will be validated before being returned to caller.
     */
    func modifyFleetAsync(
            input: ElasticComputeCloudModel.ModifyFleetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyFleetResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyFleet operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyFleetRequest object being passed to this operation.
     - Returns: The ModifyFleetResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyFleetSync(
            input: ElasticComputeCloudModel.ModifyFleetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyFleetResult

    /**
     Invokes the ModifyFpgaImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyFpgaImageAttributeRequest object being passed to this operation.
         - completion: The ModifyFpgaImageAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyFpgaImageAttributeResult
           object will be validated before being returned to caller.
     */
    func modifyFpgaImageAttributeAsync(
            input: ElasticComputeCloudModel.ModifyFpgaImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyFpgaImageAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyFpgaImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyFpgaImageAttributeRequest object being passed to this operation.
     - Returns: The ModifyFpgaImageAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyFpgaImageAttributeSync(
            input: ElasticComputeCloudModel.ModifyFpgaImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyFpgaImageAttributeResult

    /**
     Invokes the ModifyHosts operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyHostsRequest object being passed to this operation.
         - completion: The ModifyHostsResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyHostsResult
           object will be validated before being returned to caller.
     */
    func modifyHostsAsync(
            input: ElasticComputeCloudModel.ModifyHostsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyHostsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyHosts operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyHostsRequest object being passed to this operation.
     - Returns: The ModifyHostsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyHostsSync(
            input: ElasticComputeCloudModel.ModifyHostsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyHostsResult

    /**
     Invokes the ModifyIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyIdFormatRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyIdFormatAsync(
            input: ElasticComputeCloudModel.ModifyIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyIdFormatRequest object being passed to this operation.
     */
    func modifyIdFormatSync(
            input: ElasticComputeCloudModel.ModifyIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyIdentityIdFormat operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyIdentityIdFormatRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyIdentityIdFormatAsync(
            input: ElasticComputeCloudModel.ModifyIdentityIdFormatRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyIdentityIdFormat operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyIdentityIdFormatRequest object being passed to this operation.
     */
    func modifyIdentityIdFormatSync(
            input: ElasticComputeCloudModel.ModifyIdentityIdFormatRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyImageAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyImageAttributeAsync(
            input: ElasticComputeCloudModel.ModifyImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyImageAttributeRequest object being passed to this operation.
     */
    func modifyImageAttributeSync(
            input: ElasticComputeCloudModel.ModifyImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyInstanceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstanceAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyInstanceAttributeAsync(
            input: ElasticComputeCloudModel.ModifyInstanceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyInstanceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstanceAttributeRequest object being passed to this operation.
     */
    func modifyInstanceAttributeSync(
            input: ElasticComputeCloudModel.ModifyInstanceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyInstanceCapacityReservationAttributes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstanceCapacityReservationAttributesRequest object being passed to this operation.
         - completion: The ModifyInstanceCapacityReservationAttributesResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyInstanceCapacityReservationAttributesResult
           object will be validated before being returned to caller.
     */
    func modifyInstanceCapacityReservationAttributesAsync(
            input: ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyInstanceCapacityReservationAttributes operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstanceCapacityReservationAttributesRequest object being passed to this operation.
     - Returns: The ModifyInstanceCapacityReservationAttributesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyInstanceCapacityReservationAttributesSync(
            input: ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceCapacityReservationAttributesResult

    /**
     Invokes the ModifyInstanceCreditSpecification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstanceCreditSpecificationRequest object being passed to this operation.
         - completion: The ModifyInstanceCreditSpecificationResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyInstanceCreditSpecificationResult
           object will be validated before being returned to caller.
     */
    func modifyInstanceCreditSpecificationAsync(
            input: ElasticComputeCloudModel.ModifyInstanceCreditSpecificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceCreditSpecificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyInstanceCreditSpecification operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstanceCreditSpecificationRequest object being passed to this operation.
     - Returns: The ModifyInstanceCreditSpecificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyInstanceCreditSpecificationSync(
            input: ElasticComputeCloudModel.ModifyInstanceCreditSpecificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceCreditSpecificationResult

    /**
     Invokes the ModifyInstanceEventStartTime operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstanceEventStartTimeRequest object being passed to this operation.
         - completion: The ModifyInstanceEventStartTimeResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyInstanceEventStartTimeResult
           object will be validated before being returned to caller.
     */
    func modifyInstanceEventStartTimeAsync(
            input: ElasticComputeCloudModel.ModifyInstanceEventStartTimeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceEventStartTimeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyInstanceEventStartTime operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstanceEventStartTimeRequest object being passed to this operation.
     - Returns: The ModifyInstanceEventStartTimeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyInstanceEventStartTimeSync(
            input: ElasticComputeCloudModel.ModifyInstanceEventStartTimeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceEventStartTimeResult

    /**
     Invokes the ModifyInstanceMetadataOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstanceMetadataOptionsRequest object being passed to this operation.
         - completion: The ModifyInstanceMetadataOptionsResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyInstanceMetadataOptionsResult
           object will be validated before being returned to caller.
     */
    func modifyInstanceMetadataOptionsAsync(
            input: ElasticComputeCloudModel.ModifyInstanceMetadataOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstanceMetadataOptionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyInstanceMetadataOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstanceMetadataOptionsRequest object being passed to this operation.
     - Returns: The ModifyInstanceMetadataOptionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyInstanceMetadataOptionsSync(
            input: ElasticComputeCloudModel.ModifyInstanceMetadataOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstanceMetadataOptionsResult

    /**
     Invokes the ModifyInstancePlacement operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyInstancePlacementRequest object being passed to this operation.
         - completion: The ModifyInstancePlacementResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyInstancePlacementResult
           object will be validated before being returned to caller.
     */
    func modifyInstancePlacementAsync(
            input: ElasticComputeCloudModel.ModifyInstancePlacementRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyInstancePlacementResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyInstancePlacement operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyInstancePlacementRequest object being passed to this operation.
     - Returns: The ModifyInstancePlacementResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyInstancePlacementSync(
            input: ElasticComputeCloudModel.ModifyInstancePlacementRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyInstancePlacementResult

    /**
     Invokes the ModifyLaunchTemplate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyLaunchTemplateRequest object being passed to this operation.
         - completion: The ModifyLaunchTemplateResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyLaunchTemplateResult
           object will be validated before being returned to caller.
     */
    func modifyLaunchTemplateAsync(
            input: ElasticComputeCloudModel.ModifyLaunchTemplateRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyLaunchTemplateResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyLaunchTemplate operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyLaunchTemplateRequest object being passed to this operation.
     - Returns: The ModifyLaunchTemplateResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyLaunchTemplateSync(
            input: ElasticComputeCloudModel.ModifyLaunchTemplateRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyLaunchTemplateResult

    /**
     Invokes the ModifyNetworkInterfaceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyNetworkInterfaceAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyNetworkInterfaceAttributeAsync(
            input: ElasticComputeCloudModel.ModifyNetworkInterfaceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyNetworkInterfaceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyNetworkInterfaceAttributeRequest object being passed to this operation.
     */
    func modifyNetworkInterfaceAttributeSync(
            input: ElasticComputeCloudModel.ModifyNetworkInterfaceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyReservedInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyReservedInstancesRequest object being passed to this operation.
         - completion: The ModifyReservedInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyReservedInstancesResult
           object will be validated before being returned to caller.
     */
    func modifyReservedInstancesAsync(
            input: ElasticComputeCloudModel.ModifyReservedInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyReservedInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyReservedInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyReservedInstancesRequest object being passed to this operation.
     - Returns: The ModifyReservedInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyReservedInstancesSync(
            input: ElasticComputeCloudModel.ModifyReservedInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyReservedInstancesResult

    /**
     Invokes the ModifySnapshotAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifySnapshotAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifySnapshotAttributeAsync(
            input: ElasticComputeCloudModel.ModifySnapshotAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifySnapshotAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifySnapshotAttributeRequest object being passed to this operation.
     */
    func modifySnapshotAttributeSync(
            input: ElasticComputeCloudModel.ModifySnapshotAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifySpotFleetRequest operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifySpotFleetRequestRequest object being passed to this operation.
         - completion: The ModifySpotFleetRequestResponse object or an error will be passed to this 
           callback when the operation is complete. The ModifySpotFleetRequestResponse
           object will be validated before being returned to caller.
     */
    func modifySpotFleetRequestAsync(
            input: ElasticComputeCloudModel.ModifySpotFleetRequestRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifySpotFleetRequestResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifySpotFleetRequest operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifySpotFleetRequestRequest object being passed to this operation.
     - Returns: The ModifySpotFleetRequestResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifySpotFleetRequestSync(
            input: ElasticComputeCloudModel.ModifySpotFleetRequestRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifySpotFleetRequestResponse

    /**
     Invokes the ModifySubnetAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifySubnetAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifySubnetAttributeAsync(
            input: ElasticComputeCloudModel.ModifySubnetAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifySubnetAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifySubnetAttributeRequest object being passed to this operation.
     */
    func modifySubnetAttributeSync(
            input: ElasticComputeCloudModel.ModifySubnetAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyTrafficMirrorFilterNetworkServices operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyTrafficMirrorFilterNetworkServicesRequest object being passed to this operation.
         - completion: The ModifyTrafficMirrorFilterNetworkServicesResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyTrafficMirrorFilterNetworkServicesResult
           object will be validated before being returned to caller.
     */
    func modifyTrafficMirrorFilterNetworkServicesAsync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyTrafficMirrorFilterNetworkServices operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyTrafficMirrorFilterNetworkServicesRequest object being passed to this operation.
     - Returns: The ModifyTrafficMirrorFilterNetworkServicesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyTrafficMirrorFilterNetworkServicesSync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorFilterNetworkServicesResult

    /**
     Invokes the ModifyTrafficMirrorFilterRule operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyTrafficMirrorFilterRuleRequest object being passed to this operation.
         - completion: The ModifyTrafficMirrorFilterRuleResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyTrafficMirrorFilterRuleResult
           object will be validated before being returned to caller.
     */
    func modifyTrafficMirrorFilterRuleAsync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyTrafficMirrorFilterRule operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyTrafficMirrorFilterRuleRequest object being passed to this operation.
     - Returns: The ModifyTrafficMirrorFilterRuleResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyTrafficMirrorFilterRuleSync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorFilterRuleResult

    /**
     Invokes the ModifyTrafficMirrorSession operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyTrafficMirrorSessionRequest object being passed to this operation.
         - completion: The ModifyTrafficMirrorSessionResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyTrafficMirrorSessionResult
           object will be validated before being returned to caller.
     */
    func modifyTrafficMirrorSessionAsync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorSessionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyTrafficMirrorSessionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyTrafficMirrorSession operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyTrafficMirrorSessionRequest object being passed to this operation.
     - Returns: The ModifyTrafficMirrorSessionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyTrafficMirrorSessionSync(
            input: ElasticComputeCloudModel.ModifyTrafficMirrorSessionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTrafficMirrorSessionResult

    /**
     Invokes the ModifyTransitGatewayVpcAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyTransitGatewayVpcAttachmentRequest object being passed to this operation.
         - completion: The ModifyTransitGatewayVpcAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyTransitGatewayVpcAttachmentResult
           object will be validated before being returned to caller.
     */
    func modifyTransitGatewayVpcAttachmentAsync(
            input: ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyTransitGatewayVpcAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyTransitGatewayVpcAttachmentRequest object being passed to this operation.
     - Returns: The ModifyTransitGatewayVpcAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyTransitGatewayVpcAttachmentSync(
            input: ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyTransitGatewayVpcAttachmentResult

    /**
     Invokes the ModifyVolume operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVolumeRequest object being passed to this operation.
         - completion: The ModifyVolumeResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVolumeResult
           object will be validated before being returned to caller.
     */
    func modifyVolumeAsync(
            input: ElasticComputeCloudModel.ModifyVolumeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVolumeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVolume operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVolumeRequest object being passed to this operation.
     - Returns: The ModifyVolumeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVolumeSync(
            input: ElasticComputeCloudModel.ModifyVolumeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVolumeResult

    /**
     Invokes the ModifyVolumeAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVolumeAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyVolumeAttributeAsync(
            input: ElasticComputeCloudModel.ModifyVolumeAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyVolumeAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVolumeAttributeRequest object being passed to this operation.
     */
    func modifyVolumeAttributeSync(
            input: ElasticComputeCloudModel.ModifyVolumeAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyVpcAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func modifyVpcAttributeAsync(
            input: ElasticComputeCloudModel.ModifyVpcAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ModifyVpcAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcAttributeRequest object being passed to this operation.
     */
    func modifyVpcAttributeSync(
            input: ElasticComputeCloudModel.ModifyVpcAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ModifyVpcEndpoint operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcEndpointRequest object being passed to this operation.
         - completion: The ModifyVpcEndpointResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcEndpointResult
           object will be validated before being returned to caller.
     */
    func modifyVpcEndpointAsync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcEndpoint operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcEndpointRequest object being passed to this operation.
     - Returns: The ModifyVpcEndpointResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcEndpointSync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointResult

    /**
     Invokes the ModifyVpcEndpointConnectionNotification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcEndpointConnectionNotificationRequest object being passed to this operation.
         - completion: The ModifyVpcEndpointConnectionNotificationResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcEndpointConnectionNotificationResult
           object will be validated before being returned to caller.
     */
    func modifyVpcEndpointConnectionNotificationAsync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcEndpointConnectionNotification operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcEndpointConnectionNotificationRequest object being passed to this operation.
     - Returns: The ModifyVpcEndpointConnectionNotificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcEndpointConnectionNotificationSync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointConnectionNotificationResult

    /**
     Invokes the ModifyVpcEndpointServiceConfiguration operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcEndpointServiceConfigurationRequest object being passed to this operation.
         - completion: The ModifyVpcEndpointServiceConfigurationResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcEndpointServiceConfigurationResult
           object will be validated before being returned to caller.
     */
    func modifyVpcEndpointServiceConfigurationAsync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcEndpointServiceConfiguration operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcEndpointServiceConfigurationRequest object being passed to this operation.
     - Returns: The ModifyVpcEndpointServiceConfigurationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcEndpointServiceConfigurationSync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointServiceConfigurationResult

    /**
     Invokes the ModifyVpcEndpointServicePermissions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcEndpointServicePermissionsRequest object being passed to this operation.
         - completion: The ModifyVpcEndpointServicePermissionsResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcEndpointServicePermissionsResult
           object will be validated before being returned to caller.
     */
    func modifyVpcEndpointServicePermissionsAsync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcEndpointServicePermissions operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcEndpointServicePermissionsRequest object being passed to this operation.
     - Returns: The ModifyVpcEndpointServicePermissionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcEndpointServicePermissionsSync(
            input: ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcEndpointServicePermissionsResult

    /**
     Invokes the ModifyVpcPeeringConnectionOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcPeeringConnectionOptionsRequest object being passed to this operation.
         - completion: The ModifyVpcPeeringConnectionOptionsResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcPeeringConnectionOptionsResult
           object will be validated before being returned to caller.
     */
    func modifyVpcPeeringConnectionOptionsAsync(
            input: ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcPeeringConnectionOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcPeeringConnectionOptionsRequest object being passed to this operation.
     - Returns: The ModifyVpcPeeringConnectionOptionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcPeeringConnectionOptionsSync(
            input: ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcPeeringConnectionOptionsResult

    /**
     Invokes the ModifyVpcTenancy operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpcTenancyRequest object being passed to this operation.
         - completion: The ModifyVpcTenancyResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpcTenancyResult
           object will be validated before being returned to caller.
     */
    func modifyVpcTenancyAsync(
            input: ElasticComputeCloudModel.ModifyVpcTenancyRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpcTenancyResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpcTenancy operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpcTenancyRequest object being passed to this operation.
     - Returns: The ModifyVpcTenancyResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpcTenancySync(
            input: ElasticComputeCloudModel.ModifyVpcTenancyRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpcTenancyResult

    /**
     Invokes the ModifyVpnConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpnConnectionRequest object being passed to this operation.
         - completion: The ModifyVpnConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpnConnectionResult
           object will be validated before being returned to caller.
     */
    func modifyVpnConnectionAsync(
            input: ElasticComputeCloudModel.ModifyVpnConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpnConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpnConnectionRequest object being passed to this operation.
     - Returns: The ModifyVpnConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpnConnectionSync(
            input: ElasticComputeCloudModel.ModifyVpnConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnConnectionResult

    /**
     Invokes the ModifyVpnTunnelCertificate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpnTunnelCertificateRequest object being passed to this operation.
         - completion: The ModifyVpnTunnelCertificateResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpnTunnelCertificateResult
           object will be validated before being returned to caller.
     */
    func modifyVpnTunnelCertificateAsync(
            input: ElasticComputeCloudModel.ModifyVpnTunnelCertificateRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnTunnelCertificateResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpnTunnelCertificate operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpnTunnelCertificateRequest object being passed to this operation.
     - Returns: The ModifyVpnTunnelCertificateResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpnTunnelCertificateSync(
            input: ElasticComputeCloudModel.ModifyVpnTunnelCertificateRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnTunnelCertificateResult

    /**
     Invokes the ModifyVpnTunnelOptions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ModifyVpnTunnelOptionsRequest object being passed to this operation.
         - completion: The ModifyVpnTunnelOptionsResult object or an error will be passed to this 
           callback when the operation is complete. The ModifyVpnTunnelOptionsResult
           object will be validated before being returned to caller.
     */
    func modifyVpnTunnelOptionsAsync(
            input: ElasticComputeCloudModel.ModifyVpnTunnelOptionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ModifyVpnTunnelOptionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ModifyVpnTunnelOptions operation waiting for the response before returning.

     - Parameters:
         - input: The validated ModifyVpnTunnelOptionsRequest object being passed to this operation.
     - Returns: The ModifyVpnTunnelOptionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func modifyVpnTunnelOptionsSync(
            input: ElasticComputeCloudModel.ModifyVpnTunnelOptionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ModifyVpnTunnelOptionsResult

    /**
     Invokes the MonitorInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated MonitorInstancesRequest object being passed to this operation.
         - completion: The MonitorInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The MonitorInstancesResult
           object will be validated before being returned to caller.
     */
    func monitorInstancesAsync(
            input: ElasticComputeCloudModel.MonitorInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.MonitorInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the MonitorInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated MonitorInstancesRequest object being passed to this operation.
     - Returns: The MonitorInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func monitorInstancesSync(
            input: ElasticComputeCloudModel.MonitorInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.MonitorInstancesResult

    /**
     Invokes the MoveAddressToVpc operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated MoveAddressToVpcRequest object being passed to this operation.
         - completion: The MoveAddressToVpcResult object or an error will be passed to this 
           callback when the operation is complete. The MoveAddressToVpcResult
           object will be validated before being returned to caller.
     */
    func moveAddressToVpcAsync(
            input: ElasticComputeCloudModel.MoveAddressToVpcRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.MoveAddressToVpcResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the MoveAddressToVpc operation waiting for the response before returning.

     - Parameters:
         - input: The validated MoveAddressToVpcRequest object being passed to this operation.
     - Returns: The MoveAddressToVpcResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func moveAddressToVpcSync(
            input: ElasticComputeCloudModel.MoveAddressToVpcRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.MoveAddressToVpcResult

    /**
     Invokes the ProvisionByoipCidr operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ProvisionByoipCidrRequest object being passed to this operation.
         - completion: The ProvisionByoipCidrResult object or an error will be passed to this 
           callback when the operation is complete. The ProvisionByoipCidrResult
           object will be validated before being returned to caller.
     */
    func provisionByoipCidrAsync(
            input: ElasticComputeCloudModel.ProvisionByoipCidrRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ProvisionByoipCidrResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ProvisionByoipCidr operation waiting for the response before returning.

     - Parameters:
         - input: The validated ProvisionByoipCidrRequest object being passed to this operation.
     - Returns: The ProvisionByoipCidrResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func provisionByoipCidrSync(
            input: ElasticComputeCloudModel.ProvisionByoipCidrRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ProvisionByoipCidrResult

    /**
     Invokes the PurchaseHostReservation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated PurchaseHostReservationRequest object being passed to this operation.
         - completion: The PurchaseHostReservationResult object or an error will be passed to this 
           callback when the operation is complete. The PurchaseHostReservationResult
           object will be validated before being returned to caller.
     */
    func purchaseHostReservationAsync(
            input: ElasticComputeCloudModel.PurchaseHostReservationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.PurchaseHostReservationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the PurchaseHostReservation operation waiting for the response before returning.

     - Parameters:
         - input: The validated PurchaseHostReservationRequest object being passed to this operation.
     - Returns: The PurchaseHostReservationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func purchaseHostReservationSync(
            input: ElasticComputeCloudModel.PurchaseHostReservationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseHostReservationResult

    /**
     Invokes the PurchaseReservedInstancesOffering operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated PurchaseReservedInstancesOfferingRequest object being passed to this operation.
         - completion: The PurchaseReservedInstancesOfferingResult object or an error will be passed to this 
           callback when the operation is complete. The PurchaseReservedInstancesOfferingResult
           object will be validated before being returned to caller.
     */
    func purchaseReservedInstancesOfferingAsync(
            input: ElasticComputeCloudModel.PurchaseReservedInstancesOfferingRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.PurchaseReservedInstancesOfferingResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the PurchaseReservedInstancesOffering operation waiting for the response before returning.

     - Parameters:
         - input: The validated PurchaseReservedInstancesOfferingRequest object being passed to this operation.
     - Returns: The PurchaseReservedInstancesOfferingResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func purchaseReservedInstancesOfferingSync(
            input: ElasticComputeCloudModel.PurchaseReservedInstancesOfferingRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseReservedInstancesOfferingResult

    /**
     Invokes the PurchaseScheduledInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated PurchaseScheduledInstancesRequest object being passed to this operation.
         - completion: The PurchaseScheduledInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The PurchaseScheduledInstancesResult
           object will be validated before being returned to caller.
     */
    func purchaseScheduledInstancesAsync(
            input: ElasticComputeCloudModel.PurchaseScheduledInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.PurchaseScheduledInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the PurchaseScheduledInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated PurchaseScheduledInstancesRequest object being passed to this operation.
     - Returns: The PurchaseScheduledInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func purchaseScheduledInstancesSync(
            input: ElasticComputeCloudModel.PurchaseScheduledInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.PurchaseScheduledInstancesResult

    /**
     Invokes the RebootInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RebootInstancesRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func rebootInstancesAsync(
            input: ElasticComputeCloudModel.RebootInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the RebootInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated RebootInstancesRequest object being passed to this operation.
     */
    func rebootInstancesSync(
            input: ElasticComputeCloudModel.RebootInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the RegisterImage operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RegisterImageRequest object being passed to this operation.
         - completion: The RegisterImageResult object or an error will be passed to this 
           callback when the operation is complete. The RegisterImageResult
           object will be validated before being returned to caller.
     */
    func registerImageAsync(
            input: ElasticComputeCloudModel.RegisterImageRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RegisterImageResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RegisterImage operation waiting for the response before returning.

     - Parameters:
         - input: The validated RegisterImageRequest object being passed to this operation.
     - Returns: The RegisterImageResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func registerImageSync(
            input: ElasticComputeCloudModel.RegisterImageRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterImageResult

    /**
     Invokes the RegisterTransitGatewayMulticastGroupMembers operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RegisterTransitGatewayMulticastGroupMembersRequest object being passed to this operation.
         - completion: The RegisterTransitGatewayMulticastGroupMembersResult object or an error will be passed to this 
           callback when the operation is complete. The RegisterTransitGatewayMulticastGroupMembersResult
           object will be validated before being returned to caller.
     */
    func registerTransitGatewayMulticastGroupMembersAsync(
            input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RegisterTransitGatewayMulticastGroupMembers operation waiting for the response before returning.

     - Parameters:
         - input: The validated RegisterTransitGatewayMulticastGroupMembersRequest object being passed to this operation.
     - Returns: The RegisterTransitGatewayMulticastGroupMembersResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func registerTransitGatewayMulticastGroupMembersSync(
            input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupMembersResult

    /**
     Invokes the RegisterTransitGatewayMulticastGroupSources operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RegisterTransitGatewayMulticastGroupSourcesRequest object being passed to this operation.
         - completion: The RegisterTransitGatewayMulticastGroupSourcesResult object or an error will be passed to this 
           callback when the operation is complete. The RegisterTransitGatewayMulticastGroupSourcesResult
           object will be validated before being returned to caller.
     */
    func registerTransitGatewayMulticastGroupSourcesAsync(
            input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RegisterTransitGatewayMulticastGroupSources operation waiting for the response before returning.

     - Parameters:
         - input: The validated RegisterTransitGatewayMulticastGroupSourcesRequest object being passed to this operation.
     - Returns: The RegisterTransitGatewayMulticastGroupSourcesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func registerTransitGatewayMulticastGroupSourcesSync(
            input: ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RegisterTransitGatewayMulticastGroupSourcesResult

    /**
     Invokes the RejectTransitGatewayPeeringAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RejectTransitGatewayPeeringAttachmentRequest object being passed to this operation.
         - completion: The RejectTransitGatewayPeeringAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The RejectTransitGatewayPeeringAttachmentResult
           object will be validated before being returned to caller.
     */
    func rejectTransitGatewayPeeringAttachmentAsync(
            input: ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RejectTransitGatewayPeeringAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated RejectTransitGatewayPeeringAttachmentRequest object being passed to this operation.
     - Returns: The RejectTransitGatewayPeeringAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func rejectTransitGatewayPeeringAttachmentSync(
            input: ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectTransitGatewayPeeringAttachmentResult

    /**
     Invokes the RejectTransitGatewayVpcAttachment operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RejectTransitGatewayVpcAttachmentRequest object being passed to this operation.
         - completion: The RejectTransitGatewayVpcAttachmentResult object or an error will be passed to this 
           callback when the operation is complete. The RejectTransitGatewayVpcAttachmentResult
           object will be validated before being returned to caller.
     */
    func rejectTransitGatewayVpcAttachmentAsync(
            input: ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RejectTransitGatewayVpcAttachment operation waiting for the response before returning.

     - Parameters:
         - input: The validated RejectTransitGatewayVpcAttachmentRequest object being passed to this operation.
     - Returns: The RejectTransitGatewayVpcAttachmentResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func rejectTransitGatewayVpcAttachmentSync(
            input: ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectTransitGatewayVpcAttachmentResult

    /**
     Invokes the RejectVpcEndpointConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RejectVpcEndpointConnectionsRequest object being passed to this operation.
         - completion: The RejectVpcEndpointConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The RejectVpcEndpointConnectionsResult
           object will be validated before being returned to caller.
     */
    func rejectVpcEndpointConnectionsAsync(
            input: ElasticComputeCloudModel.RejectVpcEndpointConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RejectVpcEndpointConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RejectVpcEndpointConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated RejectVpcEndpointConnectionsRequest object being passed to this operation.
     - Returns: The RejectVpcEndpointConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func rejectVpcEndpointConnectionsSync(
            input: ElasticComputeCloudModel.RejectVpcEndpointConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectVpcEndpointConnectionsResult

    /**
     Invokes the RejectVpcPeeringConnection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RejectVpcPeeringConnectionRequest object being passed to this operation.
         - completion: The RejectVpcPeeringConnectionResult object or an error will be passed to this 
           callback when the operation is complete. The RejectVpcPeeringConnectionResult
           object will be validated before being returned to caller.
     */
    func rejectVpcPeeringConnectionAsync(
            input: ElasticComputeCloudModel.RejectVpcPeeringConnectionRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RejectVpcPeeringConnectionResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RejectVpcPeeringConnection operation waiting for the response before returning.

     - Parameters:
         - input: The validated RejectVpcPeeringConnectionRequest object being passed to this operation.
     - Returns: The RejectVpcPeeringConnectionResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func rejectVpcPeeringConnectionSync(
            input: ElasticComputeCloudModel.RejectVpcPeeringConnectionRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RejectVpcPeeringConnectionResult

    /**
     Invokes the ReleaseAddress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReleaseAddressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func releaseAddressAsync(
            input: ElasticComputeCloudModel.ReleaseAddressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ReleaseAddress operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReleaseAddressRequest object being passed to this operation.
     */
    func releaseAddressSync(
            input: ElasticComputeCloudModel.ReleaseAddressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ReleaseHosts operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReleaseHostsRequest object being passed to this operation.
         - completion: The ReleaseHostsResult object or an error will be passed to this 
           callback when the operation is complete. The ReleaseHostsResult
           object will be validated before being returned to caller.
     */
    func releaseHostsAsync(
            input: ElasticComputeCloudModel.ReleaseHostsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ReleaseHostsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReleaseHosts operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReleaseHostsRequest object being passed to this operation.
     - Returns: The ReleaseHostsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func releaseHostsSync(
            input: ElasticComputeCloudModel.ReleaseHostsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReleaseHostsResult

    /**
     Invokes the ReplaceIamInstanceProfileAssociation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceIamInstanceProfileAssociationRequest object being passed to this operation.
         - completion: The ReplaceIamInstanceProfileAssociationResult object or an error will be passed to this 
           callback when the operation is complete. The ReplaceIamInstanceProfileAssociationResult
           object will be validated before being returned to caller.
     */
    func replaceIamInstanceProfileAssociationAsync(
            input: ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReplaceIamInstanceProfileAssociation operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceIamInstanceProfileAssociationRequest object being passed to this operation.
     - Returns: The ReplaceIamInstanceProfileAssociationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func replaceIamInstanceProfileAssociationSync(
            input: ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceIamInstanceProfileAssociationResult

    /**
     Invokes the ReplaceNetworkAclAssociation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceNetworkAclAssociationRequest object being passed to this operation.
         - completion: The ReplaceNetworkAclAssociationResult object or an error will be passed to this 
           callback when the operation is complete. The ReplaceNetworkAclAssociationResult
           object will be validated before being returned to caller.
     */
    func replaceNetworkAclAssociationAsync(
            input: ElasticComputeCloudModel.ReplaceNetworkAclAssociationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ReplaceNetworkAclAssociationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReplaceNetworkAclAssociation operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceNetworkAclAssociationRequest object being passed to this operation.
     - Returns: The ReplaceNetworkAclAssociationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func replaceNetworkAclAssociationSync(
            input: ElasticComputeCloudModel.ReplaceNetworkAclAssociationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceNetworkAclAssociationResult

    /**
     Invokes the ReplaceNetworkAclEntry operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceNetworkAclEntryRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func replaceNetworkAclEntryAsync(
            input: ElasticComputeCloudModel.ReplaceNetworkAclEntryRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ReplaceNetworkAclEntry operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceNetworkAclEntryRequest object being passed to this operation.
     */
    func replaceNetworkAclEntrySync(
            input: ElasticComputeCloudModel.ReplaceNetworkAclEntryRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ReplaceRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceRouteRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func replaceRouteAsync(
            input: ElasticComputeCloudModel.ReplaceRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ReplaceRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceRouteRequest object being passed to this operation.
     */
    func replaceRouteSync(
            input: ElasticComputeCloudModel.ReplaceRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ReplaceRouteTableAssociation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceRouteTableAssociationRequest object being passed to this operation.
         - completion: The ReplaceRouteTableAssociationResult object or an error will be passed to this 
           callback when the operation is complete. The ReplaceRouteTableAssociationResult
           object will be validated before being returned to caller.
     */
    func replaceRouteTableAssociationAsync(
            input: ElasticComputeCloudModel.ReplaceRouteTableAssociationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ReplaceRouteTableAssociationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReplaceRouteTableAssociation operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceRouteTableAssociationRequest object being passed to this operation.
     - Returns: The ReplaceRouteTableAssociationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func replaceRouteTableAssociationSync(
            input: ElasticComputeCloudModel.ReplaceRouteTableAssociationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceRouteTableAssociationResult

    /**
     Invokes the ReplaceTransitGatewayRoute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReplaceTransitGatewayRouteRequest object being passed to this operation.
         - completion: The ReplaceTransitGatewayRouteResult object or an error will be passed to this 
           callback when the operation is complete. The ReplaceTransitGatewayRouteResult
           object will be validated before being returned to caller.
     */
    func replaceTransitGatewayRouteAsync(
            input: ElasticComputeCloudModel.ReplaceTransitGatewayRouteRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ReplaceTransitGatewayRouteResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ReplaceTransitGatewayRoute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReplaceTransitGatewayRouteRequest object being passed to this operation.
     - Returns: The ReplaceTransitGatewayRouteResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func replaceTransitGatewayRouteSync(
            input: ElasticComputeCloudModel.ReplaceTransitGatewayRouteRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ReplaceTransitGatewayRouteResult

    /**
     Invokes the ReportInstanceStatus operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ReportInstanceStatusRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func reportInstanceStatusAsync(
            input: ElasticComputeCloudModel.ReportInstanceStatusRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ReportInstanceStatus operation waiting for the response before returning.

     - Parameters:
         - input: The validated ReportInstanceStatusRequest object being passed to this operation.
     */
    func reportInstanceStatusSync(
            input: ElasticComputeCloudModel.ReportInstanceStatusRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the RequestSpotFleet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RequestSpotFleetRequest object being passed to this operation.
         - completion: The RequestSpotFleetResponse object or an error will be passed to this 
           callback when the operation is complete. The RequestSpotFleetResponse
           object will be validated before being returned to caller.
     */
    func requestSpotFleetAsync(
            input: ElasticComputeCloudModel.RequestSpotFleetRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RequestSpotFleetResponse, HTTPClientError>) -> ()) throws

    /**
     Invokes the RequestSpotFleet operation waiting for the response before returning.

     - Parameters:
         - input: The validated RequestSpotFleetRequest object being passed to this operation.
     - Returns: The RequestSpotFleetResponse object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func requestSpotFleetSync(
            input: ElasticComputeCloudModel.RequestSpotFleetRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RequestSpotFleetResponse

    /**
     Invokes the RequestSpotInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RequestSpotInstancesRequest object being passed to this operation.
         - completion: The RequestSpotInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The RequestSpotInstancesResult
           object will be validated before being returned to caller.
     */
    func requestSpotInstancesAsync(
            input: ElasticComputeCloudModel.RequestSpotInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RequestSpotInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RequestSpotInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated RequestSpotInstancesRequest object being passed to this operation.
     - Returns: The RequestSpotInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func requestSpotInstancesSync(
            input: ElasticComputeCloudModel.RequestSpotInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RequestSpotInstancesResult

    /**
     Invokes the ResetEbsDefaultKmsKeyId operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetEbsDefaultKmsKeyIdRequest object being passed to this operation.
         - completion: The ResetEbsDefaultKmsKeyIdResult object or an error will be passed to this 
           callback when the operation is complete. The ResetEbsDefaultKmsKeyIdResult
           object will be validated before being returned to caller.
     */
    func resetEbsDefaultKmsKeyIdAsync(
            input: ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ResetEbsDefaultKmsKeyId operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetEbsDefaultKmsKeyIdRequest object being passed to this operation.
     - Returns: The ResetEbsDefaultKmsKeyIdResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func resetEbsDefaultKmsKeyIdSync(
            input: ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ResetEbsDefaultKmsKeyIdResult

    /**
     Invokes the ResetFpgaImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetFpgaImageAttributeRequest object being passed to this operation.
         - completion: The ResetFpgaImageAttributeResult object or an error will be passed to this 
           callback when the operation is complete. The ResetFpgaImageAttributeResult
           object will be validated before being returned to caller.
     */
    func resetFpgaImageAttributeAsync(
            input: ElasticComputeCloudModel.ResetFpgaImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.ResetFpgaImageAttributeResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the ResetFpgaImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetFpgaImageAttributeRequest object being passed to this operation.
     - Returns: The ResetFpgaImageAttributeResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func resetFpgaImageAttributeSync(
            input: ElasticComputeCloudModel.ResetFpgaImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.ResetFpgaImageAttributeResult

    /**
     Invokes the ResetImageAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetImageAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func resetImageAttributeAsync(
            input: ElasticComputeCloudModel.ResetImageAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ResetImageAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetImageAttributeRequest object being passed to this operation.
     */
    func resetImageAttributeSync(
            input: ElasticComputeCloudModel.ResetImageAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ResetInstanceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetInstanceAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func resetInstanceAttributeAsync(
            input: ElasticComputeCloudModel.ResetInstanceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ResetInstanceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetInstanceAttributeRequest object being passed to this operation.
     */
    func resetInstanceAttributeSync(
            input: ElasticComputeCloudModel.ResetInstanceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ResetNetworkInterfaceAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetNetworkInterfaceAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func resetNetworkInterfaceAttributeAsync(
            input: ElasticComputeCloudModel.ResetNetworkInterfaceAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ResetNetworkInterfaceAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetNetworkInterfaceAttributeRequest object being passed to this operation.
     */
    func resetNetworkInterfaceAttributeSync(
            input: ElasticComputeCloudModel.ResetNetworkInterfaceAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the ResetSnapshotAttribute operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ResetSnapshotAttributeRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func resetSnapshotAttributeAsync(
            input: ElasticComputeCloudModel.ResetSnapshotAttributeRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the ResetSnapshotAttribute operation waiting for the response before returning.

     - Parameters:
         - input: The validated ResetSnapshotAttributeRequest object being passed to this operation.
     */
    func resetSnapshotAttributeSync(
            input: ElasticComputeCloudModel.ResetSnapshotAttributeRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the RestoreAddressToClassic operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RestoreAddressToClassicRequest object being passed to this operation.
         - completion: The RestoreAddressToClassicResult object or an error will be passed to this 
           callback when the operation is complete. The RestoreAddressToClassicResult
           object will be validated before being returned to caller.
     */
    func restoreAddressToClassicAsync(
            input: ElasticComputeCloudModel.RestoreAddressToClassicRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RestoreAddressToClassicResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RestoreAddressToClassic operation waiting for the response before returning.

     - Parameters:
         - input: The validated RestoreAddressToClassicRequest object being passed to this operation.
     - Returns: The RestoreAddressToClassicResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func restoreAddressToClassicSync(
            input: ElasticComputeCloudModel.RestoreAddressToClassicRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RestoreAddressToClassicResult

    /**
     Invokes the RevokeClientVpnIngress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RevokeClientVpnIngressRequest object being passed to this operation.
         - completion: The RevokeClientVpnIngressResult object or an error will be passed to this 
           callback when the operation is complete. The RevokeClientVpnIngressResult
           object will be validated before being returned to caller.
     */
    func revokeClientVpnIngressAsync(
            input: ElasticComputeCloudModel.RevokeClientVpnIngressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RevokeClientVpnIngressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RevokeClientVpnIngress operation waiting for the response before returning.

     - Parameters:
         - input: The validated RevokeClientVpnIngressRequest object being passed to this operation.
     - Returns: The RevokeClientVpnIngressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func revokeClientVpnIngressSync(
            input: ElasticComputeCloudModel.RevokeClientVpnIngressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RevokeClientVpnIngressResult

    /**
     Invokes the RevokeSecurityGroupEgress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RevokeSecurityGroupEgressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func revokeSecurityGroupEgressAsync(
            input: ElasticComputeCloudModel.RevokeSecurityGroupEgressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the RevokeSecurityGroupEgress operation waiting for the response before returning.

     - Parameters:
         - input: The validated RevokeSecurityGroupEgressRequest object being passed to this operation.
     */
    func revokeSecurityGroupEgressSync(
            input: ElasticComputeCloudModel.RevokeSecurityGroupEgressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the RevokeSecurityGroupIngress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RevokeSecurityGroupIngressRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func revokeSecurityGroupIngressAsync(
            input: ElasticComputeCloudModel.RevokeSecurityGroupIngressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the RevokeSecurityGroupIngress operation waiting for the response before returning.

     - Parameters:
         - input: The validated RevokeSecurityGroupIngressRequest object being passed to this operation.
     */
    func revokeSecurityGroupIngressSync(
            input: ElasticComputeCloudModel.RevokeSecurityGroupIngressRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the RunInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RunInstancesRequest object being passed to this operation.
         - completion: The Reservation object or an error will be passed to this 
           callback when the operation is complete. The Reservation
           object will be validated before being returned to caller.
     */
    func runInstancesAsync(
            input: ElasticComputeCloudModel.RunInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.Reservation, HTTPClientError>) -> ()) throws

    /**
     Invokes the RunInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated RunInstancesRequest object being passed to this operation.
     - Returns: The Reservation object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func runInstancesSync(
            input: ElasticComputeCloudModel.RunInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.Reservation

    /**
     Invokes the RunScheduledInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RunScheduledInstancesRequest object being passed to this operation.
         - completion: The RunScheduledInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The RunScheduledInstancesResult
           object will be validated before being returned to caller.
     */
    func runScheduledInstancesAsync(
            input: ElasticComputeCloudModel.RunScheduledInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.RunScheduledInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the RunScheduledInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated RunScheduledInstancesRequest object being passed to this operation.
     - Returns: The RunScheduledInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func runScheduledInstancesSync(
            input: ElasticComputeCloudModel.RunScheduledInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.RunScheduledInstancesResult

    /**
     Invokes the SearchLocalGatewayRoutes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SearchLocalGatewayRoutesRequest object being passed to this operation.
         - completion: The SearchLocalGatewayRoutesResult object or an error will be passed to this 
           callback when the operation is complete. The SearchLocalGatewayRoutesResult
           object will be validated before being returned to caller.
     */
    func searchLocalGatewayRoutesAsync(
            input: ElasticComputeCloudModel.SearchLocalGatewayRoutesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.SearchLocalGatewayRoutesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the SearchLocalGatewayRoutes operation waiting for the response before returning.

     - Parameters:
         - input: The validated SearchLocalGatewayRoutesRequest object being passed to this operation.
     - Returns: The SearchLocalGatewayRoutesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func searchLocalGatewayRoutesSync(
            input: ElasticComputeCloudModel.SearchLocalGatewayRoutesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchLocalGatewayRoutesResult

    /**
     Invokes the SearchTransitGatewayMulticastGroups operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SearchTransitGatewayMulticastGroupsRequest object being passed to this operation.
         - completion: The SearchTransitGatewayMulticastGroupsResult object or an error will be passed to this 
           callback when the operation is complete. The SearchTransitGatewayMulticastGroupsResult
           object will be validated before being returned to caller.
     */
    func searchTransitGatewayMulticastGroupsAsync(
            input: ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the SearchTransitGatewayMulticastGroups operation waiting for the response before returning.

     - Parameters:
         - input: The validated SearchTransitGatewayMulticastGroupsRequest object being passed to this operation.
     - Returns: The SearchTransitGatewayMulticastGroupsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func searchTransitGatewayMulticastGroupsSync(
            input: ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchTransitGatewayMulticastGroupsResult

    /**
     Invokes the SearchTransitGatewayRoutes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SearchTransitGatewayRoutesRequest object being passed to this operation.
         - completion: The SearchTransitGatewayRoutesResult object or an error will be passed to this 
           callback when the operation is complete. The SearchTransitGatewayRoutesResult
           object will be validated before being returned to caller.
     */
    func searchTransitGatewayRoutesAsync(
            input: ElasticComputeCloudModel.SearchTransitGatewayRoutesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.SearchTransitGatewayRoutesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the SearchTransitGatewayRoutes operation waiting for the response before returning.

     - Parameters:
         - input: The validated SearchTransitGatewayRoutesRequest object being passed to this operation.
     - Returns: The SearchTransitGatewayRoutesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func searchTransitGatewayRoutesSync(
            input: ElasticComputeCloudModel.SearchTransitGatewayRoutesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.SearchTransitGatewayRoutesResult

    /**
     Invokes the SendDiagnosticInterrupt operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SendDiagnosticInterruptRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func sendDiagnosticInterruptAsync(
            input: ElasticComputeCloudModel.SendDiagnosticInterruptRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the SendDiagnosticInterrupt operation waiting for the response before returning.

     - Parameters:
         - input: The validated SendDiagnosticInterruptRequest object being passed to this operation.
     */
    func sendDiagnosticInterruptSync(
            input: ElasticComputeCloudModel.SendDiagnosticInterruptRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the StartInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated StartInstancesRequest object being passed to this operation.
         - completion: The StartInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The StartInstancesResult
           object will be validated before being returned to caller.
     */
    func startInstancesAsync(
            input: ElasticComputeCloudModel.StartInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.StartInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the StartInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated StartInstancesRequest object being passed to this operation.
     - Returns: The StartInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func startInstancesSync(
            input: ElasticComputeCloudModel.StartInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StartInstancesResult

    /**
     Invokes the StartVpcEndpointServicePrivateDnsVerification operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated StartVpcEndpointServicePrivateDnsVerificationRequest object being passed to this operation.
         - completion: The StartVpcEndpointServicePrivateDnsVerificationResult object or an error will be passed to this 
           callback when the operation is complete. The StartVpcEndpointServicePrivateDnsVerificationResult
           object will be validated before being returned to caller.
     */
    func startVpcEndpointServicePrivateDnsVerificationAsync(
            input: ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the StartVpcEndpointServicePrivateDnsVerification operation waiting for the response before returning.

     - Parameters:
         - input: The validated StartVpcEndpointServicePrivateDnsVerificationRequest object being passed to this operation.
     - Returns: The StartVpcEndpointServicePrivateDnsVerificationResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func startVpcEndpointServicePrivateDnsVerificationSync(
            input: ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StartVpcEndpointServicePrivateDnsVerificationResult

    /**
     Invokes the StopInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated StopInstancesRequest object being passed to this operation.
         - completion: The StopInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The StopInstancesResult
           object will be validated before being returned to caller.
     */
    func stopInstancesAsync(
            input: ElasticComputeCloudModel.StopInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.StopInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the StopInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated StopInstancesRequest object being passed to this operation.
     - Returns: The StopInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func stopInstancesSync(
            input: ElasticComputeCloudModel.StopInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.StopInstancesResult

    /**
     Invokes the TerminateClientVpnConnections operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated TerminateClientVpnConnectionsRequest object being passed to this operation.
         - completion: The TerminateClientVpnConnectionsResult object or an error will be passed to this 
           callback when the operation is complete. The TerminateClientVpnConnectionsResult
           object will be validated before being returned to caller.
     */
    func terminateClientVpnConnectionsAsync(
            input: ElasticComputeCloudModel.TerminateClientVpnConnectionsRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.TerminateClientVpnConnectionsResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the TerminateClientVpnConnections operation waiting for the response before returning.

     - Parameters:
         - input: The validated TerminateClientVpnConnectionsRequest object being passed to this operation.
     - Returns: The TerminateClientVpnConnectionsResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func terminateClientVpnConnectionsSync(
            input: ElasticComputeCloudModel.TerminateClientVpnConnectionsRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.TerminateClientVpnConnectionsResult

    /**
     Invokes the TerminateInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated TerminateInstancesRequest object being passed to this operation.
         - completion: The TerminateInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The TerminateInstancesResult
           object will be validated before being returned to caller.
     */
    func terminateInstancesAsync(
            input: ElasticComputeCloudModel.TerminateInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.TerminateInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the TerminateInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated TerminateInstancesRequest object being passed to this operation.
     - Returns: The TerminateInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func terminateInstancesSync(
            input: ElasticComputeCloudModel.TerminateInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.TerminateInstancesResult

    /**
     Invokes the UnassignIpv6Addresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UnassignIpv6AddressesRequest object being passed to this operation.
         - completion: The UnassignIpv6AddressesResult object or an error will be passed to this 
           callback when the operation is complete. The UnassignIpv6AddressesResult
           object will be validated before being returned to caller.
     */
    func unassignIpv6AddressesAsync(
            input: ElasticComputeCloudModel.UnassignIpv6AddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.UnassignIpv6AddressesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the UnassignIpv6Addresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated UnassignIpv6AddressesRequest object being passed to this operation.
     - Returns: The UnassignIpv6AddressesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func unassignIpv6AddressesSync(
            input: ElasticComputeCloudModel.UnassignIpv6AddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UnassignIpv6AddressesResult

    /**
     Invokes the UnassignPrivateIpAddresses operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UnassignPrivateIpAddressesRequest object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    func unassignPrivateIpAddressesAsync(
            input: ElasticComputeCloudModel.UnassignPrivateIpAddressesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Swift.Error?) -> ()) throws

    /**
     Invokes the UnassignPrivateIpAddresses operation waiting for the response before returning.

     - Parameters:
         - input: The validated UnassignPrivateIpAddressesRequest object being passed to this operation.
     */
    func unassignPrivateIpAddressesSync(
            input: ElasticComputeCloudModel.UnassignPrivateIpAddressesRequest,
            reporting: SmokeAWSInvocationReporting) throws

    /**
     Invokes the UnmonitorInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UnmonitorInstancesRequest object being passed to this operation.
         - completion: The UnmonitorInstancesResult object or an error will be passed to this 
           callback when the operation is complete. The UnmonitorInstancesResult
           object will be validated before being returned to caller.
     */
    func unmonitorInstancesAsync(
            input: ElasticComputeCloudModel.UnmonitorInstancesRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.UnmonitorInstancesResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the UnmonitorInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated UnmonitorInstancesRequest object being passed to this operation.
     - Returns: The UnmonitorInstancesResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func unmonitorInstancesSync(
            input: ElasticComputeCloudModel.UnmonitorInstancesRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UnmonitorInstancesResult

    /**
     Invokes the UpdateSecurityGroupRuleDescriptionsEgress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateSecurityGroupRuleDescriptionsEgressRequest object being passed to this operation.
         - completion: The UpdateSecurityGroupRuleDescriptionsEgressResult object or an error will be passed to this 
           callback when the operation is complete. The UpdateSecurityGroupRuleDescriptionsEgressResult
           object will be validated before being returned to caller.
     */
    func updateSecurityGroupRuleDescriptionsEgressAsync(
            input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the UpdateSecurityGroupRuleDescriptionsEgress operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateSecurityGroupRuleDescriptionsEgressRequest object being passed to this operation.
     - Returns: The UpdateSecurityGroupRuleDescriptionsEgressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func updateSecurityGroupRuleDescriptionsEgressSync(
            input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsEgressResult

    /**
     Invokes the UpdateSecurityGroupRuleDescriptionsIngress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateSecurityGroupRuleDescriptionsIngressRequest object being passed to this operation.
         - completion: The UpdateSecurityGroupRuleDescriptionsIngressResult object or an error will be passed to this 
           callback when the operation is complete. The UpdateSecurityGroupRuleDescriptionsIngressResult
           object will be validated before being returned to caller.
     */
    func updateSecurityGroupRuleDescriptionsIngressAsync(
            input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the UpdateSecurityGroupRuleDescriptionsIngress operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateSecurityGroupRuleDescriptionsIngressRequest object being passed to this operation.
     - Returns: The UpdateSecurityGroupRuleDescriptionsIngressResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func updateSecurityGroupRuleDescriptionsIngressSync(
            input: ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.UpdateSecurityGroupRuleDescriptionsIngressResult

    /**
     Invokes the WithdrawByoipCidr operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated WithdrawByoipCidrRequest object being passed to this operation.
         - completion: The WithdrawByoipCidrResult object or an error will be passed to this 
           callback when the operation is complete. The WithdrawByoipCidrResult
           object will be validated before being returned to caller.
     */
    func withdrawByoipCidrAsync(
            input: ElasticComputeCloudModel.WithdrawByoipCidrRequest, 
            reporting: SmokeAWSInvocationReporting,
            completion: @escaping (Result<ElasticComputeCloudModel.WithdrawByoipCidrResult, HTTPClientError>) -> ()) throws

    /**
     Invokes the WithdrawByoipCidr operation waiting for the response before returning.

     - Parameters:
         - input: The validated WithdrawByoipCidrRequest object being passed to this operation.
     - Returns: The WithdrawByoipCidrResult object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    func withdrawByoipCidrSync(
            input: ElasticComputeCloudModel.WithdrawByoipCidrRequest,
            reporting: SmokeAWSInvocationReporting) throws -> ElasticComputeCloudModel.WithdrawByoipCidrResult
}
