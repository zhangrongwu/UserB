//
//  ViewController.m
//  UserB
//
//  Created by zhangrongwu on 2017/12/21.
//  Copyright © 2017年 ENN. All rights reserved.
//

#import "ViewController.h"
#import "NewsViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
}

-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self presentViewController:[[NewsViewController alloc] init] animated:YES completion:^{
        NSLog(@"页面跳转");
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
