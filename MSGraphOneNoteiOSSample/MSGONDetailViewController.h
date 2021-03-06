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

#import <UIKit/UIKit.h>
#import "MSGONDataItem.h"
#import "MSGONAPIResponseDelegate.h"
#import "MSGONRequestExamples.h"

@interface MSGONDetailViewController : UIViewController <UISplitViewControllerDelegate, MSGONAPIResponseDelegate, UITextFieldDelegate>

@property (strong, nonatomic) MSGONDataItem *detailItem;

// Service facade this controller will use
@property (strong, nonatomic) MSGONRequestExamples *examples;

- (IBAction)sendRequestClicked:(id)sender;
- (IBAction)clientLaunchClicked:(id)sender;
- (IBAction)webLaunchClicked:(id)sender;

@end
