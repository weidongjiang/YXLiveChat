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

@interface YXLiveChatMsgViewController ()

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

}
- (void)getData {

}
@end
