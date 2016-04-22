//
//  ViewController2.m
//  ViewControllerTest
//
//  Created by 王磊 on 16/4/22.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"viewDidLoad2");
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"viewWillAppear2");
}

- (void)viewDidAppear:(BOOL)animated
{
    NSLog(@"viewDidAppear2");
}

- (void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"viewWillDisappear2");
}

- (void)viewDidDisappear:(BOOL)animated
{
    NSLog(@"viewDidDisappear2");
}


@end
