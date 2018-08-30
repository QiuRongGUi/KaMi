//
//  ViewController.m
//  WH -- Demo21
//
//  Created by 邱荣贵 on 2018/8/29.
//  Copyright © 2018年 伴悦. All rights reserved.
//

#import "ONeViewController.h"

#import "UIButton+Button.h"

#import "ViewController.h"
#import "qrg.pch"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    self.view.backgroundColor = [UIColor greenColor];
    
    
    UILabel *lab = [UILabel new];
    lab.font = [UIFont systemFontOfSize:20];
    
    lab.frame = CGRectMake(100, 100, 200, 44);
    lab.text = @"ds的辅导费是发的vfd";
    lab.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:lab];
    
    
    
    
//    UIButton *but = [UIButton buttonWithType:UIButtonTypeCustom];
//
//    [but setTitle:@"222" forState:UIControlStateNormal];
//    but.backgroundColor = [UIColor orangeColor];
//    but.frame = CGRectMake(100, 300, 200, 44);
//    [self.view addSubview:but];
//
//    but.badgeValue = @"99999";
//    but.backgroundColor = [UIColor brownColor];
//    but.badge = lab;
    
    UIButton *but = [UIButton createButtonWithFrame:CGRectMake(100, 200, 100, 44) Title:@"title" Target:self Selector:@selector(clike)];
    [self.view addSubview:but];
    
}

- (void)clike{
    
    NSLog(@"0000");
    
    
    ONeViewController *vc = [[ONeViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
