//
//  CTMediator+MoudleA.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "CTMediator+MoudleA.h"

@implementation CTMediator (MoudleA)
- (UIViewController *)moudleWithPrama:(NSString *)prama prama2:(NSString*)prama2{
    NSMutableDictionary *praDic = [NSMutableDictionary dictionary];
    praDic[@"prama"] = prama;
    praDic[@"prama2"] = prama2;
    return [self performTarget:@"FirstPageInterface" action:@"initFirstPageWithPrama" params:praDic shouldCacheTarget:NO];
}
@end
