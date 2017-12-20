//
//  YXLiveChatRelationViewModel.h
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YXLiveChatRelationViewModel : NSObject

// 用户关系视图模型，
@property (nonatomic,assign) NSInteger  memberid;
@property (nonatomic,assign) NSInteger  friendid;
@property (nonatomic,assign) NSInteger  relation; // 是否关注
@property (nonatomic,assign) NSInteger  tmprelation;
@property (nonatomic,assign) long long  updatetime;
@property (nonatomic,assign) NSInteger  unreadmessagecount;
@property (nonatomic,assign) NSInteger  issysaccount; // 是否是官方账号 1是  0非官方账号
@property (nonatomic,assign) NSInteger  performerchat;//!< 主播是否聊过 天 0正常 1没有聊过天，并且放在第一位，显示不同的cell类型

// 私信列表 最后一条消息的模型
// 保存的JSON,格式固定了不要修改，{lastdisplaytext=“最后要显示的消息”,sendstatus=1,messagetype=1,readstatus=1}
@property (nonatomic,strong) NSString  *lastdisplaytext;
@property (nonatomic,strong) NSString  *nickname;
@property (nonatomic,assign) NSInteger  sex;
@property (nonatomic,strong) NSString  *avatar;
@property (nonatomic,assign) NSInteger  level;
@property (nonatomic,assign) NSInteger  vtype;

@end
