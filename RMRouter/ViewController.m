//
//  ViewController.m
//  RMRouter
//
//  Created by 王振 on 2018/8/7.
//  Copyright © 2018年 ck. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+MoudleA.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonclick:(id)sender {
    UIViewController *controller  = [[CTMediator sharedInstance] moudleWithPrama:@"" prama2:@""];
    [self presentViewController:controller animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
