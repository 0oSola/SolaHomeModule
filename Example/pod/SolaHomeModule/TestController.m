//
//  TestController.m
//  DemoApp
//
//  Created by sola on 2017/10/20.
//  Copyright © 2017年 Facebook. All rights reserved.
//


#import "TestController.h"

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height


@interface TestController ()

@end

@implementation TestController


- (void)viewDidLoad {
  [super viewDidLoad];
  
  self.navigationItem.title = @"TEST";
  
  self.view.backgroundColor = [UIColor whiteColor];
  
  
  UIButton *button = [UIButton buttonWithType:(UIButtonTypeCustom)];
  button.frame = CGRectMake(SCREEN_WIDTH / 2 - 150, 80, 300, 80);
  button.backgroundColor = [UIColor redColor];
  [button addTarget:self action:@selector(click) forControlEvents:(UIControlEventTouchUpInside)];
  [self.view addSubview:button];
  
}

- (void)click{

}


@end
