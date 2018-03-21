//
//  ViewController.m
//  ProjectDemo
//
//  Created by admin on 2018/3/21.
//  Copyright © 2018年 AlezJi. All rights reserved.
//多个target
//http://www.cocoachina.com/ios/20180316/22643.html

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    switch (TargetType) {
        case 1:
            self.view.backgroundColor = [UIColor redColor];
            break;
        case 2:
            self.view.backgroundColor = [UIColor greenColor];
            break;
        case 3:
            self.view.backgroundColor = [UIColor blueColor];
            break;
        default:
            break;
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
