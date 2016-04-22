//
//  ViewController.m
//  ViewControllerTest
//
//  Created by 王磊 on 16/4/22.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"viewDidLoad");
    
    UIBarButtonItem *barbuttonItem = [[UIBarButtonItem alloc] initWithTitle:@"下一个" style:UIBarButtonItemStylePlain target:self action:@selector(respondsToBarButtonItem)];
    barbuttonItem.tintColor = [UIColor blackColor];
    self.navigationItem.rightBarButtonItem = barbuttonItem;
}

- (void)respondsToBarButtonItem
{
    ViewController2 *vc = [[ViewController2 alloc] init];
    [self.navigationController pushViewController:vc
                                         animated:YES];
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated
{
    NSLog(@"viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated
{
    NSLog(@"viewDidDisappear");
}

//- (void)loadView
//{
//    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];
//    view.backgroundColor = [UIColor redColor];
//    
//    
//    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 30, 100, 20)];
//    label.backgroundColor = [UIColor blackColor];
//    label.text = @"loadView";
//    label.textColor = [UIColor whiteColor];
//    label.textAlignment = NSTextAlignmentCenter;
//    [view addSubview:label];
//    
//    self.view = view;
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
