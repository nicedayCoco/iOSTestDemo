//
//  ViewController.m
//  iOSTestDemo
//
//  Created by han xu on 2018/4/10.
//  Copyright © 2018年 han xu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    设备的方向
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(10, 10, 100, 100)];
    button.backgroundColor = [UIColor blueColor];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];

    
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)buttonClick{
    UIDeviceOrientation str =  [UIDevice currentDevice].orientation;
    NSLog(@"%ld",(long)str);
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
