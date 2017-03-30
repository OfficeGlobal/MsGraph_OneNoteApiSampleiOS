//*********************************************************
// Copyright (c) Microsoft Corporation
// All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the ""License"");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
//
// THIS CODE IS PROVIDED ON AN  *AS IS* BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, EITHER EXPRESS
// OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY IMPLIED
// WARRANTIES OR CONDITIONS OF TITLE, FITNESS FOR A PARTICULAR
// PURPOSE, MERCHANTABLITY OR NON-INFRINGEMENT.
//
// See the Apache Version 2.0 License for specific language
// governing permissions and limitations under the License.
//*********************************************************

#import <ADAL/ADAL.h>
#import "MSGONConstants.h"
#import "MSGONExampleApiCaller.h"

@implementation MSGONExampleApiCaller

+ (NSMutableURLRequest*)constructRequestHeaders:(NSString*)resource withMethod:(NSString*)method {
    
    // Get access to the current session or initiate a session
    MSGONSession *session = [MSGONSession authSession];
    
    // MSGraph OneNote endpoint with resource appended
    NSString *requestUrl = [NSString stringWithFormat:@"%@/%@", resourceUri, resource];

    NSMutableURLRequest *request = [[NSMutableURLRequest alloc] initWithURL:[NSURL URLWithString:requestUrl]];
    
    // Specify the method
    [request setHTTPMethod:method];
    [request setValue:@"application/json, text/plain, */*" forHTTPHeaderField:@"Accept"];
    
    // Set authorization header with token
    NSString *authorization = [NSString stringWithFormat:@"Bearer %@", session.accessToken];
    [request setValue:authorization forHTTPHeaderField:@"Authorization"];
    
    return request;
}

+ (id)sendGETRequest:(NSString*)resource {
    
    NSMutableURLRequest *request = [self constructRequestHeaders:resource withMethod:@"GET"];
    NSURLResponse *response;
    
    NSData *requestHandler = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:nil];
    NSError *err;
    NSMutableDictionary *json = [NSJSONSerialization JSONObjectWithData:requestHandler options:kNilOptions error:&err];
    NSLog(@"%@", json);

    
    return json;
}




@end