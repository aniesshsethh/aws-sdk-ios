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

#import "AmazonCloudWatchClient.h"
#import "../AmazonServiceRequest.h"


@implementation AmazonCloudWatchClient

-(id)initWithAccessKey:(NSString *)theAccessKey withSecretKey:(NSString *)theSecretKey
{
    if (self = [super initWithAccessKey:theAccessKey withSecretKey:theSecretKey]) {
        self.endpoint = @"https://monitoring.amazonaws.com";
    }
    return self;
}

-(CloudWatchPutMetricAlarmResponse *)putMetricAlarm:(CloudWatchPutMetricAlarmRequest *)putMetricAlarmRequest
{
    AmazonServiceRequest *request = [CloudWatchPutMetricAlarmRequestMarshaller createRequest:putMetricAlarmRequest];

    return (CloudWatchPutMetricAlarmResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchPutMetricAlarmResponseUnmarshaller class]];
}

-(CloudWatchListMetricsResponse *)listMetrics:(CloudWatchListMetricsRequest *)listMetricsRequest
{
    AmazonServiceRequest *request = [CloudWatchListMetricsRequestMarshaller createRequest:listMetricsRequest];

    return (CloudWatchListMetricsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchListMetricsResponseUnmarshaller class]];
}

-(CloudWatchGetMetricStatisticsResponse *)getMetricStatistics:(CloudWatchGetMetricStatisticsRequest *)getMetricStatisticsRequest
{
    AmazonServiceRequest *request = [CloudWatchGetMetricStatisticsRequestMarshaller createRequest:getMetricStatisticsRequest];

    return (CloudWatchGetMetricStatisticsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchGetMetricStatisticsResponseUnmarshaller class]];
}

-(CloudWatchDisableAlarmActionsResponse *)disableAlarmActions:(CloudWatchDisableAlarmActionsRequest *)disableAlarmActionsRequest
{
    AmazonServiceRequest *request = [CloudWatchDisableAlarmActionsRequestMarshaller createRequest:disableAlarmActionsRequest];

    return (CloudWatchDisableAlarmActionsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchDisableAlarmActionsResponseUnmarshaller class]];
}

-(CloudWatchDescribeAlarmsResponse *)describeAlarms:(CloudWatchDescribeAlarmsRequest *)describeAlarmsRequest
{
    AmazonServiceRequest *request = [CloudWatchDescribeAlarmsRequestMarshaller createRequest:describeAlarmsRequest];

    return (CloudWatchDescribeAlarmsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchDescribeAlarmsResponseUnmarshaller class]];
}

-(CloudWatchDescribeAlarmsForMetricResponse *)describeAlarmsForMetric:(CloudWatchDescribeAlarmsForMetricRequest *)describeAlarmsForMetricRequest
{
    AmazonServiceRequest *request = [CloudWatchDescribeAlarmsForMetricRequestMarshaller createRequest:describeAlarmsForMetricRequest];

    return (CloudWatchDescribeAlarmsForMetricResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchDescribeAlarmsForMetricResponseUnmarshaller class]];
}

-(CloudWatchDescribeAlarmHistoryResponse *)describeAlarmHistory:(CloudWatchDescribeAlarmHistoryRequest *)describeAlarmHistoryRequest
{
    AmazonServiceRequest *request = [CloudWatchDescribeAlarmHistoryRequestMarshaller createRequest:describeAlarmHistoryRequest];

    return (CloudWatchDescribeAlarmHistoryResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchDescribeAlarmHistoryResponseUnmarshaller class]];
}

-(CloudWatchEnableAlarmActionsResponse *)enableAlarmActions:(CloudWatchEnableAlarmActionsRequest *)enableAlarmActionsRequest
{
    AmazonServiceRequest *request = [CloudWatchEnableAlarmActionsRequestMarshaller createRequest:enableAlarmActionsRequest];

    return (CloudWatchEnableAlarmActionsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchEnableAlarmActionsResponseUnmarshaller class]];
}

-(CloudWatchDeleteAlarmsResponse *)deleteAlarms:(CloudWatchDeleteAlarmsRequest *)deleteAlarmsRequest
{
    AmazonServiceRequest *request = [CloudWatchDeleteAlarmsRequestMarshaller createRequest:deleteAlarmsRequest];

    return (CloudWatchDeleteAlarmsResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchDeleteAlarmsResponseUnmarshaller class]];
}

-(CloudWatchSetAlarmStateResponse *)setAlarmState:(CloudWatchSetAlarmStateRequest *)setAlarmStateRequest
{
    AmazonServiceRequest *request = [CloudWatchSetAlarmStateRequestMarshaller createRequest:setAlarmStateRequest];

    return (CloudWatchSetAlarmStateResponse *)[self parseResponse:[self invoke:request] withDelegateType:[CloudWatchSetAlarmStateResponseUnmarshaller class]];
}



@end

