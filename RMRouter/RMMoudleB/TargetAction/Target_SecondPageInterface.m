//
//  Target_SecondPageInterface.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "Target_SecondPageInterface.h"
#import "SecondPageController.h"

@implementation Target_SecondPageInterface
- (UIViewController*)Action_initSecondPageWithPrama:(NSDictionary*)dictionary{
    SecondPageController *second = [SecondPageController new];
    second.prama = dictionary[@"prama"];
    second.prama2 = dictionary[@"prama2"];
    second.complete = dictionary[@"complete"];
    return second;
}

@end
