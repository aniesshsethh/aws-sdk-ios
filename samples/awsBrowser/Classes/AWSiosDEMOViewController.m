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

#import "AWSiosDEMOViewController.h"
#import "Constants.h"
#import "BucketList.h"
#import "DomainList.h"
#import "QueueList.h"
#import "TopicList.h"

@implementation AWSiosDEMOViewController


-(IBAction)listBuckets:(id)sender
{
    if ( [ACCESS_KEY isEqualToString:@"CHANGE ME"] || [SECRET_KEY isEqualToString:@"CHANGE ME"]) {
        [[Constants credentialsAlert] show];
    }
    else {
        BucketList *bucketList = [[BucketList alloc] init];
        bucketList.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;

        [self presentModalViewController:bucketList animated:YES];
        [bucketList release];
    }
}

-(IBAction)listDomains:(id)sender
{
    if ( [ACCESS_KEY isEqualToString:@"CHANGE ME"] || [SECRET_KEY isEqualToString:@"CHANGE ME"]) {
        [[Constants credentialsAlert] show];
    }
    else {
        DomainList *domainList = [[DomainList alloc] init];
        domainList.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;

        [self presentModalViewController:domainList animated:YES];
        [domainList release];
    }
}

-(IBAction)listQueues:(id)sender
{
    if ( [ACCESS_KEY isEqualToString:@"CHANGE ME"] || [SECRET_KEY isEqualToString:@"CHANGE ME"]) {
        [[Constants credentialsAlert] show];
    }
    else {
        QueueList *queueList = [[QueueList alloc] init];
        queueList.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;

        [self presentModalViewController:queueList animated:YES];
        [queueList release];
    }
}

-(IBAction)listTopics:(id)sender
{
    if ( [ACCESS_KEY isEqualToString:@"CHANGE ME"] || [SECRET_KEY isEqualToString:@"CHANGE ME"]) {
        [[Constants credentialsAlert] show];
    }
    else {
        TopicList *topicList = [[TopicList alloc] init];
        topicList.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;

        [self presentModalViewController:topicList animated:YES];
        [topicList release];
    }
}

-(void)dealloc
{
    [super dealloc];
}

@end
