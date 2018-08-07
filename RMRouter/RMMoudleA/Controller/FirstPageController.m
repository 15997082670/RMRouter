//
//  FirstPageController.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "FirstPageController.h"
#import "CTMediator+MoudleB.h"
@interface FirstPageController ()

@end

@implementation FirstPageController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    UIButton *click = [UIButton new];
    [click setTitle:@"click me !" forState:UIControlStateNormal];
    [click addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    [click setBackgroundColor: [UIColor greenColor]];
    click.frame = CGRectMake(150, 300, 120, 40);
    [self.view addSubview:click];
}


- (void)click{
  UIViewController *controller = [[CTMediator sharedInstance]moudleWithPrama:@"" prama2:@"" block:nil];
    [self presentViewController:controller animated:YES completion:nil];
}

@end
