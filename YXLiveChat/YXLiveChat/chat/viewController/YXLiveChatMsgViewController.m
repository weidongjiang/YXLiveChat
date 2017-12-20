//
//  YXLiveChatMsgViewController.m
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#import "YXLiveChatMsgViewController.h"
#import "YXLiveChatRelationViewModel.h"
#import "YXLiveChatMsgView.h"
#import <Masonry.h>
#import "YXLiveChatCommonSetting.h"


@interface YXLiveChatMsgViewController ()

@property (nonatomic, strong) YXLiveChatMsgView        *chatMsgView; ///< 整体大的界面 包括

@end

@implementation YXLiveChatMsgViewController

- (instancetype)initWithRelationViewModel:(YXLiveChatRelationViewModel *)chatRelationViewModel comeType:(YXLiveChatMsgViewControllerType)comeType {
    if (self == [super init]) {
        [self initUI];
        [self getData];
    }
    return self;
}
- (void)initUI {
    self.chatMsgView = [[YXLiveChatMsgView alloc] init];
    [self.view addSubview:self.chatMsgView];
    [self.chatMsgView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.equalTo(self.view);
        make.height.mas_equalTo(KScreenHeight + KYXLiveChatBoxPanel);
    }];
}
- (void)getData {

}
@end
