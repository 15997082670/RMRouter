//
//  AppDelegate.h
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

