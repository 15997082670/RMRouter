//
//  CTMediator+MoudleB.h
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

@interface CTMediator (MoudleB)
- (UIViewController *)moudleWithPrama:(NSString *)prama prama2:(NSString*)prama2 block:(dispatch_block_t)complete;
@end
