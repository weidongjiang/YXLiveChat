//
//  YXLiveChatMsgViewController.h
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#import <UIKit/UIKit.h>
@class YXLiveChatRelationViewModel;


typedef NS_ENUM(NSInteger,YXLiveChatMsgViewControllerType) {
    YXLiveChatMsgViewControllerTypeOther = 0, // 正常
    YXLiveChatMsgViewControllerTypeLiveRoom = 1, // 直播间

};


@interface YXLiveChatMsgViewController : UIViewController

- (instancetype)initWithRelationViewModel:(YXLiveChatRelationViewModel *)chatRelationViewModel comeType:(YXLiveChatMsgViewControllerType)comeType;

@end

