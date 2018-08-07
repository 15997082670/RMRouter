//
//  CTMediator+MoudleB.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "CTMediator+MoudleB.h"

@implementation CTMediator (MoudleB)
- (UIViewController *)moudleWithPrama:(NSString *)prama prama2:(NSString*)prama2 block:(dispatch_block_t)complete{
    NSMutableDictionary *pramaDic = [NSMutableDictionary dictionary];
    pramaDic[@"prama"] = prama;
    pramaDic[@"prama2"] = prama2;
    pramaDic[@"complete"] = complete;
    return [self performTarget:@"SecondPageInterface" action:@"initSecondPageWithPrama" params:pramaDic shouldCacheTarget:NO];
}

@end
