/*
 * Copyright 2010-2011 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#import "AmazonEC2Client.h"
#import "../AmazonServiceRequest.h"


@implementation AmazonEC2Client

-(id)initWithAccessKey:(NSString *)theAccessKey withSecretKey:(NSString *)theSecretKey
{
    if (self = [super initWithAccessKey:theAccessKey withSecretKey:theSecretKey]) {
        self.endpoint = @"https://ec2.amazonaws.com";
    }
    return self;
}

-(EC2RebootInstancesResponse *)rebootInstances:(EC2RebootInstancesRequest *)rebootInstancesRequest
{
    AmazonServiceRequest *request = [EC2RebootInstancesRequestMarshaller createRequest:rebootInstancesRequest];

    return (EC2RebootInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2RebootInstancesResponseUnmarshaller class]];
}

-(EC2DescribeReservedInstancesResponse *)describeReservedInstances:(EC2DescribeReservedInstancesRequest *)describeReservedInstancesRequest
{
    AmazonServiceRequest *request = [EC2DescribeReservedInstancesRequestMarshaller createRequest:describeReservedInstancesRequest];

    return (EC2DescribeReservedInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeReservedInstancesResponseUnmarshaller class]];
}

-(EC2DescribeAvailabilityZonesResponse *)describeAvailabilityZones:(EC2DescribeAvailabilityZonesRequest *)describeAvailabilityZonesRequest
{
    AmazonServiceRequest *request = [EC2DescribeAvailabilityZonesRequestMarshaller createRequest:describeAvailabilityZonesRequest];

    return (EC2DescribeAvailabilityZonesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeAvailabilityZonesResponseUnmarshaller class]];
}

-(EC2DetachVolumeResponse *)detachVolume:(EC2DetachVolumeRequest *)detachVolumeRequest
{
    AmazonServiceRequest *request = [EC2DetachVolumeRequestMarshaller createRequest:detachVolumeRequest];

    return (EC2DetachVolumeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DetachVolumeResponseUnmarshaller class]];
}

-(EC2DeleteKeyPairResponse *)deleteKeyPair:(EC2DeleteKeyPairRequest *)deleteKeyPairRequest
{
    AmazonServiceRequest *request = [EC2DeleteKeyPairRequestMarshaller createRequest:deleteKeyPairRequest];

    return (EC2DeleteKeyPairResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteKeyPairResponseUnmarshaller class]];
}

-(EC2UnmonitorInstancesResponse *)unmonitorInstances:(EC2UnmonitorInstancesRequest *)unmonitorInstancesRequest
{
    AmazonServiceRequest *request = [EC2UnmonitorInstancesRequestMarshaller createRequest:unmonitorInstancesRequest];

    return (EC2UnmonitorInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2UnmonitorInstancesResponseUnmarshaller class]];
}

-(EC2CreateImageResponse *)createImage:(EC2CreateImageRequest *)createImageRequest
{
    AmazonServiceRequest *request = [EC2CreateImageRequestMarshaller createRequest:createImageRequest];

    return (EC2CreateImageResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateImageResponseUnmarshaller class]];
}

-(EC2DeleteSecurityGroupResponse *)deleteSecurityGroup:(EC2DeleteSecurityGroupRequest *)deleteSecurityGroupRequest
{
    AmazonServiceRequest *request = [EC2DeleteSecurityGroupRequestMarshaller createRequest:deleteSecurityGroupRequest];

    return (EC2DeleteSecurityGroupResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteSecurityGroupResponseUnmarshaller class]];
}

-(EC2GetPasswordDataResponse *)getPasswordData:(EC2GetPasswordDataRequest *)getPasswordDataRequest
{
    AmazonServiceRequest *request = [EC2GetPasswordDataRequestMarshaller createRequest:getPasswordDataRequest];

    return (EC2GetPasswordDataResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2GetPasswordDataResponseUnmarshaller class]];
}

-(EC2StopInstancesResponse *)stopInstances:(EC2StopInstancesRequest *)stopInstancesRequest
{
    AmazonServiceRequest *request = [EC2StopInstancesRequestMarshaller createRequest:stopInstancesRequest];

    return (EC2StopInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2StopInstancesResponseUnmarshaller class]];
}

-(EC2ImportKeyPairResponse *)importKeyPair:(EC2ImportKeyPairRequest *)importKeyPairRequest
{
    AmazonServiceRequest *request = [EC2ImportKeyPairRequestMarshaller createRequest:importKeyPairRequest];

    return (EC2ImportKeyPairResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ImportKeyPairResponseUnmarshaller class]];
}

-(EC2CreateSecurityGroupResponse *)createSecurityGroup:(EC2CreateSecurityGroupRequest *)createSecurityGroupRequest
{
    AmazonServiceRequest *request = [EC2CreateSecurityGroupRequestMarshaller createRequest:createSecurityGroupRequest];

    return (EC2CreateSecurityGroupResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateSecurityGroupResponseUnmarshaller class]];
}

-(EC2DescribeSpotPriceHistoryResponse *)describeSpotPriceHistory:(EC2DescribeSpotPriceHistoryRequest *)describeSpotPriceHistoryRequest
{
    AmazonServiceRequest *request = [EC2DescribeSpotPriceHistoryRequestMarshaller createRequest:describeSpotPriceHistoryRequest];

    return (EC2DescribeSpotPriceHistoryResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSpotPriceHistoryResponseUnmarshaller class]];
}

-(EC2DescribeRegionsResponse *)describeRegions:(EC2DescribeRegionsRequest *)describeRegionsRequest
{
    AmazonServiceRequest *request = [EC2DescribeRegionsRequestMarshaller createRequest:describeRegionsRequest];

    return (EC2DescribeRegionsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeRegionsResponseUnmarshaller class]];
}

-(EC2ResetSnapshotAttributeResponse *)resetSnapshotAttribute:(EC2ResetSnapshotAttributeRequest *)resetSnapshotAttributeRequest
{
    AmazonServiceRequest *request = [EC2ResetSnapshotAttributeRequestMarshaller createRequest:resetSnapshotAttributeRequest];

    return (EC2ResetSnapshotAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ResetSnapshotAttributeResponseUnmarshaller class]];
}

-(EC2DescribeSecurityGroupsResponse *)describeSecurityGroups:(EC2DescribeSecurityGroupsRequest *)describeSecurityGroupsRequest
{
    AmazonServiceRequest *request = [EC2DescribeSecurityGroupsRequestMarshaller createRequest:describeSecurityGroupsRequest];

    return (EC2DescribeSecurityGroupsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSecurityGroupsResponseUnmarshaller class]];
}

-(EC2DeregisterImageResponse *)deregisterImage:(EC2DeregisterImageRequest *)deregisterImageRequest
{
    AmazonServiceRequest *request = [EC2DeregisterImageRequestMarshaller createRequest:deregisterImageRequest];

    return (EC2DeregisterImageResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeregisterImageResponseUnmarshaller class]];
}

-(EC2DescribeSpotDatafeedSubscriptionResponse *)describeSpotDatafeedSubscription:(EC2DescribeSpotDatafeedSubscriptionRequest *)describeSpotDatafeedSubscriptionRequest
{
    AmazonServiceRequest *request = [EC2DescribeSpotDatafeedSubscriptionRequestMarshaller createRequest:describeSpotDatafeedSubscriptionRequest];

    return (EC2DescribeSpotDatafeedSubscriptionResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSpotDatafeedSubscriptionResponseUnmarshaller class]];
}

-(EC2DeleteTagsResponse *)deleteTags:(EC2DeleteTagsRequest *)deleteTagsRequest
{
    AmazonServiceRequest *request = [EC2DeleteTagsRequestMarshaller createRequest:deleteTagsRequest];

    return (EC2DeleteTagsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteTagsResponseUnmarshaller class]];
}

-(EC2AttachVolumeResponse *)attachVolume:(EC2AttachVolumeRequest *)attachVolumeRequest
{
    AmazonServiceRequest *request = [EC2AttachVolumeRequestMarshaller createRequest:attachVolumeRequest];

    return (EC2AttachVolumeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2AttachVolumeResponseUnmarshaller class]];
}

-(EC2DescribeLicensesResponse *)describeLicenses:(EC2DescribeLicensesRequest *)describeLicensesRequest
{
    AmazonServiceRequest *request = [EC2DescribeLicensesRequestMarshaller createRequest:describeLicensesRequest];

    return (EC2DescribeLicensesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeLicensesResponseUnmarshaller class]];
}

-(EC2ActivateLicenseResponse *)activateLicense:(EC2ActivateLicenseRequest *)activateLicenseRequest
{
    AmazonServiceRequest *request = [EC2ActivateLicenseRequestMarshaller createRequest:activateLicenseRequest];

    return (EC2ActivateLicenseResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ActivateLicenseResponseUnmarshaller class]];
}

-(EC2ResetImageAttributeResponse *)resetImageAttribute:(EC2ResetImageAttributeRequest *)resetImageAttributeRequest
{
    AmazonServiceRequest *request = [EC2ResetImageAttributeRequestMarshaller createRequest:resetImageAttributeRequest];

    return (EC2ResetImageAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ResetImageAttributeResponseUnmarshaller class]];
}

-(EC2CreateSnapshotResponse *)createSnapshot:(EC2CreateSnapshotRequest *)createSnapshotRequest
{
    AmazonServiceRequest *request = [EC2CreateSnapshotRequestMarshaller createRequest:createSnapshotRequest];

    return (EC2CreateSnapshotResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateSnapshotResponseUnmarshaller class]];
}

-(EC2DeleteVolumeResponse *)deleteVolume:(EC2DeleteVolumeRequest *)deleteVolumeRequest
{
    AmazonServiceRequest *request = [EC2DeleteVolumeRequestMarshaller createRequest:deleteVolumeRequest];

    return (EC2DeleteVolumeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteVolumeResponseUnmarshaller class]];
}

-(EC2DeactivateLicenseResponse *)deactivateLicense:(EC2DeactivateLicenseRequest *)deactivateLicenseRequest
{
    AmazonServiceRequest *request = [EC2DeactivateLicenseRequestMarshaller createRequest:deactivateLicenseRequest];

    return (EC2DeactivateLicenseResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeactivateLicenseResponseUnmarshaller class]];
}

-(EC2AssociateAddressResponse *)associateAddress:(EC2AssociateAddressRequest *)associateAddressRequest
{
    AmazonServiceRequest *request = [EC2AssociateAddressRequestMarshaller createRequest:associateAddressRequest];

    return (EC2AssociateAddressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2AssociateAddressResponseUnmarshaller class]];
}

-(EC2DescribeVolumesResponse *)describeVolumes:(EC2DescribeVolumesRequest *)describeVolumesRequest
{
    AmazonServiceRequest *request = [EC2DescribeVolumesRequestMarshaller createRequest:describeVolumesRequest];

    return (EC2DescribeVolumesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeVolumesResponseUnmarshaller class]];
}

-(EC2MonitorInstancesResponse *)monitorInstances:(EC2MonitorInstancesRequest *)monitorInstancesRequest
{
    AmazonServiceRequest *request = [EC2MonitorInstancesRequestMarshaller createRequest:monitorInstancesRequest];

    return (EC2MonitorInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2MonitorInstancesResponseUnmarshaller class]];
}

-(EC2DescribeBundleTasksResponse *)describeBundleTasks:(EC2DescribeBundleTasksRequest *)describeBundleTasksRequest
{
    AmazonServiceRequest *request = [EC2DescribeBundleTasksRequestMarshaller createRequest:describeBundleTasksRequest];

    return (EC2DescribeBundleTasksResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeBundleTasksResponseUnmarshaller class]];
}

-(EC2RevokeSecurityGroupIngressResponse *)revokeSecurityGroupIngress:(EC2RevokeSecurityGroupIngressRequest *)revokeSecurityGroupIngressRequest
{
    AmazonServiceRequest *request = [EC2RevokeSecurityGroupIngressRequestMarshaller createRequest:revokeSecurityGroupIngressRequest];

    return (EC2RevokeSecurityGroupIngressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2RevokeSecurityGroupIngressResponseUnmarshaller class]];
}

-(EC2GetConsoleOutputResponse *)getConsoleOutput:(EC2GetConsoleOutputRequest *)getConsoleOutputRequest
{
    AmazonServiceRequest *request = [EC2GetConsoleOutputRequestMarshaller createRequest:getConsoleOutputRequest];

    return (EC2GetConsoleOutputResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2GetConsoleOutputResponseUnmarshaller class]];
}

-(EC2ModifyImageAttributeResponse *)modifyImageAttribute:(EC2ModifyImageAttributeRequest *)modifyImageAttributeRequest
{
    AmazonServiceRequest *request = [EC2ModifyImageAttributeRequestMarshaller createRequest:modifyImageAttributeRequest];

    return (EC2ModifyImageAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ModifyImageAttributeResponseUnmarshaller class]];
}

-(EC2CreateSpotDatafeedSubscriptionResponse *)createSpotDatafeedSubscription:(EC2CreateSpotDatafeedSubscriptionRequest *)createSpotDatafeedSubscriptionRequest
{
    AmazonServiceRequest *request = [EC2CreateSpotDatafeedSubscriptionRequestMarshaller createRequest:createSpotDatafeedSubscriptionRequest];

    return (EC2CreateSpotDatafeedSubscriptionResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateSpotDatafeedSubscriptionResponseUnmarshaller class]];
}

-(EC2DescribeInstanceAttributeResponse *)describeInstanceAttribute:(EC2DescribeInstanceAttributeRequest *)describeInstanceAttributeRequest
{
    AmazonServiceRequest *request = [EC2DescribeInstanceAttributeRequestMarshaller createRequest:describeInstanceAttributeRequest];

    return (EC2DescribeInstanceAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeInstanceAttributeResponseUnmarshaller class]];
}

-(EC2RunInstancesResponse *)runInstances:(EC2RunInstancesRequest *)runInstancesRequest
{
    AmazonServiceRequest *request = [EC2RunInstancesRequestMarshaller createRequest:runInstancesRequest];

    return (EC2RunInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2RunInstancesResponseUnmarshaller class]];
}

-(EC2DescribePlacementGroupsResponse *)describePlacementGroups:(EC2DescribePlacementGroupsRequest *)describePlacementGroupsRequest
{
    AmazonServiceRequest *request = [EC2DescribePlacementGroupsRequestMarshaller createRequest:describePlacementGroupsRequest];

    return (EC2DescribePlacementGroupsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribePlacementGroupsResponseUnmarshaller class]];
}

-(EC2DescribeInstancesResponse *)describeInstances:(EC2DescribeInstancesRequest *)describeInstancesRequest
{
    AmazonServiceRequest *request = [EC2DescribeInstancesRequestMarshaller createRequest:describeInstancesRequest];

    return (EC2DescribeInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeInstancesResponseUnmarshaller class]];
}

-(EC2DescribeImagesResponse *)describeImages:(EC2DescribeImagesRequest *)describeImagesRequest
{
    AmazonServiceRequest *request = [EC2DescribeImagesRequestMarshaller createRequest:describeImagesRequest];

    return (EC2DescribeImagesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeImagesResponseUnmarshaller class]];
}

-(EC2StartInstancesResponse *)startInstances:(EC2StartInstancesRequest *)startInstancesRequest
{
    AmazonServiceRequest *request = [EC2StartInstancesRequestMarshaller createRequest:startInstancesRequest];

    return (EC2StartInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2StartInstancesResponseUnmarshaller class]];
}

-(EC2ModifyInstanceAttributeResponse *)modifyInstanceAttribute:(EC2ModifyInstanceAttributeRequest *)modifyInstanceAttributeRequest
{
    AmazonServiceRequest *request = [EC2ModifyInstanceAttributeRequestMarshaller createRequest:modifyInstanceAttributeRequest];

    return (EC2ModifyInstanceAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ModifyInstanceAttributeResponseUnmarshaller class]];
}

-(EC2AuthorizeSecurityGroupIngressResponse *)authorizeSecurityGroupIngress:(EC2AuthorizeSecurityGroupIngressRequest *)authorizeSecurityGroupIngressRequest
{
    AmazonServiceRequest *request = [EC2AuthorizeSecurityGroupIngressRequestMarshaller createRequest:authorizeSecurityGroupIngressRequest];

    return (EC2AuthorizeSecurityGroupIngressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2AuthorizeSecurityGroupIngressResponseUnmarshaller class]];
}

-(EC2DescribeSpotInstanceRequestsResponse *)describeSpotInstanceRequests:(EC2DescribeSpotInstanceRequestsRequest *)describeSpotInstanceRequestsRequest
{
    AmazonServiceRequest *request = [EC2DescribeSpotInstanceRequestsRequestMarshaller createRequest:describeSpotInstanceRequestsRequest];

    return (EC2DescribeSpotInstanceRequestsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSpotInstanceRequestsResponseUnmarshaller class]];
}

-(EC2RequestSpotInstancesResponse *)requestSpotInstances:(EC2RequestSpotInstancesRequest *)requestSpotInstancesRequest
{
    AmazonServiceRequest *request = [EC2RequestSpotInstancesRequestMarshaller createRequest:requestSpotInstancesRequest];

    return (EC2RequestSpotInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2RequestSpotInstancesResponseUnmarshaller class]];
}

-(EC2CreateTagsResponse *)createTags:(EC2CreateTagsRequest *)createTagsRequest
{
    AmazonServiceRequest *request = [EC2CreateTagsRequestMarshaller createRequest:createTagsRequest];

    return (EC2CreateTagsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateTagsResponseUnmarshaller class]];
}

-(EC2DescribeTagsResponse *)describeTags:(EC2DescribeTagsRequest *)describeTagsRequest
{
    AmazonServiceRequest *request = [EC2DescribeTagsRequestMarshaller createRequest:describeTagsRequest];

    return (EC2DescribeTagsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeTagsResponseUnmarshaller class]];
}

-(EC2CancelBundleTaskResponse *)cancelBundleTask:(EC2CancelBundleTaskRequest *)cancelBundleTaskRequest
{
    AmazonServiceRequest *request = [EC2CancelBundleTaskRequestMarshaller createRequest:cancelBundleTaskRequest];

    return (EC2CancelBundleTaskResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CancelBundleTaskResponseUnmarshaller class]];
}

-(EC2CancelSpotInstanceRequestsResponse *)cancelSpotInstanceRequests:(EC2CancelSpotInstanceRequestsRequest *)cancelSpotInstanceRequestsRequest
{
    AmazonServiceRequest *request = [EC2CancelSpotInstanceRequestsRequestMarshaller createRequest:cancelSpotInstanceRequestsRequest];

    return (EC2CancelSpotInstanceRequestsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CancelSpotInstanceRequestsResponseUnmarshaller class]];
}

-(EC2PurchaseReservedInstancesOfferingResponse *)purchaseReservedInstancesOffering:(EC2PurchaseReservedInstancesOfferingRequest *)purchaseReservedInstancesOfferingRequest
{
    AmazonServiceRequest *request = [EC2PurchaseReservedInstancesOfferingRequestMarshaller createRequest:purchaseReservedInstancesOfferingRequest];

    return (EC2PurchaseReservedInstancesOfferingResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2PurchaseReservedInstancesOfferingResponseUnmarshaller class]];
}

-(EC2ModifySnapshotAttributeResponse *)modifySnapshotAttribute:(EC2ModifySnapshotAttributeRequest *)modifySnapshotAttributeRequest
{
    AmazonServiceRequest *request = [EC2ModifySnapshotAttributeRequestMarshaller createRequest:modifySnapshotAttributeRequest];

    return (EC2ModifySnapshotAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ModifySnapshotAttributeResponseUnmarshaller class]];
}

-(EC2TerminateInstancesResponse *)terminateInstances:(EC2TerminateInstancesRequest *)terminateInstancesRequest
{
    AmazonServiceRequest *request = [EC2TerminateInstancesRequestMarshaller createRequest:terminateInstancesRequest];

    return (EC2TerminateInstancesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2TerminateInstancesResponseUnmarshaller class]];
}

-(EC2DeleteSpotDatafeedSubscriptionResponse *)deleteSpotDatafeedSubscription:(EC2DeleteSpotDatafeedSubscriptionRequest *)deleteSpotDatafeedSubscriptionRequest
{
    AmazonServiceRequest *request = [EC2DeleteSpotDatafeedSubscriptionRequestMarshaller createRequest:deleteSpotDatafeedSubscriptionRequest];

    return (EC2DeleteSpotDatafeedSubscriptionResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteSpotDatafeedSubscriptionResponseUnmarshaller class]];
}

-(EC2DescribeSnapshotAttributeResponse *)describeSnapshotAttribute:(EC2DescribeSnapshotAttributeRequest *)describeSnapshotAttributeRequest
{
    AmazonServiceRequest *request = [EC2DescribeSnapshotAttributeRequestMarshaller createRequest:describeSnapshotAttributeRequest];

    return (EC2DescribeSnapshotAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSnapshotAttributeResponseUnmarshaller class]];
}

-(EC2DescribeAddressesResponse *)describeAddresses:(EC2DescribeAddressesRequest *)describeAddressesRequest
{
    AmazonServiceRequest *request = [EC2DescribeAddressesRequestMarshaller createRequest:describeAddressesRequest];

    return (EC2DescribeAddressesResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeAddressesResponseUnmarshaller class]];
}

-(EC2DescribeKeyPairsResponse *)describeKeyPairs:(EC2DescribeKeyPairsRequest *)describeKeyPairsRequest
{
    AmazonServiceRequest *request = [EC2DescribeKeyPairsRequestMarshaller createRequest:describeKeyPairsRequest];

    return (EC2DescribeKeyPairsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeKeyPairsResponseUnmarshaller class]];
}

-(EC2DescribeImageAttributeResponse *)describeImageAttribute:(EC2DescribeImageAttributeRequest *)describeImageAttributeRequest
{
    AmazonServiceRequest *request = [EC2DescribeImageAttributeRequestMarshaller createRequest:describeImageAttributeRequest];

    return (EC2DescribeImageAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeImageAttributeResponseUnmarshaller class]];
}

-(EC2ConfirmProductInstanceResponse *)confirmProductInstance:(EC2ConfirmProductInstanceRequest *)confirmProductInstanceRequest
{
    AmazonServiceRequest *request = [EC2ConfirmProductInstanceRequestMarshaller createRequest:confirmProductInstanceRequest];

    return (EC2ConfirmProductInstanceResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ConfirmProductInstanceResponseUnmarshaller class]];
}

-(EC2CreateVolumeResponse *)createVolume:(EC2CreateVolumeRequest *)createVolumeRequest
{
    AmazonServiceRequest *request = [EC2CreateVolumeRequestMarshaller createRequest:createVolumeRequest];

    return (EC2CreateVolumeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateVolumeResponseUnmarshaller class]];
}

-(EC2DescribeReservedInstancesOfferingsResponse *)describeReservedInstancesOfferings:(EC2DescribeReservedInstancesOfferingsRequest *)describeReservedInstancesOfferingsRequest
{
    AmazonServiceRequest *request = [EC2DescribeReservedInstancesOfferingsRequestMarshaller createRequest:describeReservedInstancesOfferingsRequest];

    return (EC2DescribeReservedInstancesOfferingsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeReservedInstancesOfferingsResponseUnmarshaller class]];
}

-(EC2DeleteSnapshotResponse *)deleteSnapshot:(EC2DeleteSnapshotRequest *)deleteSnapshotRequest
{
    AmazonServiceRequest *request = [EC2DeleteSnapshotRequestMarshaller createRequest:deleteSnapshotRequest];

    return (EC2DeleteSnapshotResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeleteSnapshotResponseUnmarshaller class]];
}

-(EC2DisassociateAddressResponse *)disassociateAddress:(EC2DisassociateAddressRequest *)disassociateAddressRequest
{
    AmazonServiceRequest *request = [EC2DisassociateAddressRequestMarshaller createRequest:disassociateAddressRequest];

    return (EC2DisassociateAddressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DisassociateAddressResponseUnmarshaller class]];
}

-(EC2CreatePlacementGroupResponse *)createPlacementGroup:(EC2CreatePlacementGroupRequest *)createPlacementGroupRequest
{
    AmazonServiceRequest *request = [EC2CreatePlacementGroupRequestMarshaller createRequest:createPlacementGroupRequest];

    return (EC2CreatePlacementGroupResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreatePlacementGroupResponseUnmarshaller class]];
}

-(EC2BundleInstanceResponse *)bundleInstance:(EC2BundleInstanceRequest *)bundleInstanceRequest
{
    AmazonServiceRequest *request = [EC2BundleInstanceRequestMarshaller createRequest:bundleInstanceRequest];

    return (EC2BundleInstanceResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2BundleInstanceResponseUnmarshaller class]];
}

-(EC2DeletePlacementGroupResponse *)deletePlacementGroup:(EC2DeletePlacementGroupRequest *)deletePlacementGroupRequest
{
    AmazonServiceRequest *request = [EC2DeletePlacementGroupRequestMarshaller createRequest:deletePlacementGroupRequest];

    return (EC2DeletePlacementGroupResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DeletePlacementGroupResponseUnmarshaller class]];
}

-(EC2AllocateAddressResponse *)allocateAddress:(EC2AllocateAddressRequest *)allocateAddressRequest
{
    AmazonServiceRequest *request = [EC2AllocateAddressRequestMarshaller createRequest:allocateAddressRequest];

    return (EC2AllocateAddressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2AllocateAddressResponseUnmarshaller class]];
}

-(EC2ReleaseAddressResponse *)releaseAddress:(EC2ReleaseAddressRequest *)releaseAddressRequest
{
    AmazonServiceRequest *request = [EC2ReleaseAddressRequestMarshaller createRequest:releaseAddressRequest];

    return (EC2ReleaseAddressResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ReleaseAddressResponseUnmarshaller class]];
}

-(EC2ResetInstanceAttributeResponse *)resetInstanceAttribute:(EC2ResetInstanceAttributeRequest *)resetInstanceAttributeRequest
{
    AmazonServiceRequest *request = [EC2ResetInstanceAttributeRequestMarshaller createRequest:resetInstanceAttributeRequest];

    return (EC2ResetInstanceAttributeResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2ResetInstanceAttributeResponseUnmarshaller class]];
}

-(EC2CreateKeyPairResponse *)createKeyPair:(EC2CreateKeyPairRequest *)createKeyPairRequest
{
    AmazonServiceRequest *request = [EC2CreateKeyPairRequestMarshaller createRequest:createKeyPairRequest];

    return (EC2CreateKeyPairResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2CreateKeyPairResponseUnmarshaller class]];
}

-(EC2DescribeSnapshotsResponse *)describeSnapshots:(EC2DescribeSnapshotsRequest *)describeSnapshotsRequest
{
    AmazonServiceRequest *request = [EC2DescribeSnapshotsRequestMarshaller createRequest:describeSnapshotsRequest];

    return (EC2DescribeSnapshotsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2DescribeSnapshotsResponseUnmarshaller class]];
}

-(EC2RegisterImageResponse *)registerImage:(EC2RegisterImageRequest *)registerImageRequest
{
    AmazonServiceRequest *request = [EC2RegisterImageRequestMarshaller createRequest:registerImageRequest];

    return (EC2RegisterImageResponse *)[self parseResponse:[self invoke:request] withDelegateType:[EC2RegisterImageResponseUnmarshaller class]];
}



@end

