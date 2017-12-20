//
//  ViewController.m
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    UIButton *chatButton = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    chatButton.backgroundColor = [UIColor greenColor];
    [chatButton addTarget:self action:@selector(chatButtonDidClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:chatButton];
}
- (void)chatButtonDidClick {

}


@end
