//
//  Target_FirstPageInterface.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "Target_FirstPageInterface.h"
#import "FirstPageController.h"
@implementation Target_FirstPageInterface
- (UIViewController*)Action_initFirstPageWithPrama:(NSDictionary*)dictionary{
    FirstPageController *firstpage = [FirstPageController new];
    firstpage.prama = dictionary[@"prama"];
    firstpage.prama2 = dictionary[@"prama2"];
    return firstpage;
}
@end
