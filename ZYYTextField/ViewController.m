//
//  ViewController.m
//  ZYYTextField
//
//  Created by 郑雨阳 on 2017/8/3.
//  Copyright © 2017年 shiheng. All rights reserved.
//

#import "ViewController.h"
#import "ZYYTextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZYYTextField *textField = [[ZYYTextField alloc] initWithFrame:CGRectMake(40, 150, [UIScreen mainScreen].bounds.size.width - 80, 40)];
    textField.placeholder = @"用户名";
    [self.view addSubview:textField];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
