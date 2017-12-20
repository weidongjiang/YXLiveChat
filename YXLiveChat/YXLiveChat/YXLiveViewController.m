//
//  YXLiveViewController.m
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#import "YXLiveViewController.h"
#import "YXLiveChatMsgViewController.h"
#import "YXLiveChatRelationViewModel.h"

@interface YXLiveViewController ()

@end

@implementation YXLiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.view.backgroundColor = [UIColor whiteColor];


    UIButton *chatButton = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    chatButton.backgroundColor = [UIColor greenColor];
    [chatButton addTarget:self action:@selector(chatButtonDidClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:chatButton];

    UIButton *chatButton_1 = [[UIButton alloc] initWithFrame:CGRectMake(300, 100, 100, 100)];
    chatButton_1.backgroundColor = [UIColor redColor];
    [chatButton_1 addTarget:self action:@selector(chatButton_1DidClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:chatButton_1];
}
- (void)chatButtonDidClick {

    YXLiveChatRelationViewModel *model = [[YXLiveChatRelationViewModel alloc] init];
    YXLiveChatMsgViewController *vc = [[YXLiveChatMsgViewController alloc] initWithRelationViewModel:model comeType:YXLiveChatMsgViewControllerTypeOther];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)chatButton_1DidClick {
    YXLiveChatRelationViewModel *model = [[YXLiveChatRelationViewModel alloc] init];
    YXLiveChatMsgViewController *vc = [[YXLiveChatMsgViewController alloc] initWithRelationViewModel:model comeType:YXLiveChatMsgViewControllerTypeOther];
    [self presentViewController:vc animated:YES completion:^{
    }];
}

@end
