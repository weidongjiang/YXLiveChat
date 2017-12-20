//
//  YXLiveChatCommonSetting.h
//  YXLiveChat
//
//  Created by yixiajwd on 2017/12/20.
//  Copyright © 2017年 yixiajwd. All rights reserved.
//

#ifndef YXLiveChatCommonSetting_h
#define YXLiveChatCommonSetting_h

/// iPhone X适配用到的宏
#define kIs_iPhoneX ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(1125, 2436), [[UIScreen mainScreen] currentMode].size) : NO)
/// StatusBar高度
#define kStatusBarHeight (kIs_iPhoneX ? 44 : 20)
/// NavigationBar高度
#define kNavigationBarHeight 44.0f
/// 顶部高度 X为 44+44 其他为20+44
#define kTopBarHeight (kIs_iPhoneX ? 88.0f : 64.0f)
/// TabBar高度
#define kTabBarHeight (kIs_iPhoneX ? 83.0f : 49.0f)
/// 底部安全缩进
#define kSafeEdgeBottom (kIs_iPhoneX ? 34.0f : 0)
/// 横屏时左右安全缩进
#define kSafeEdgeLRHorizontal (kIs_iPhoneX ? 44 : 0)
/// 横屏时底部安全缩进
#define kSafeEdgeBottomHorizontal (kIs_iPhoneX ? 21 : 0)



#define KScreenWidth       ([UIScreen mainScreen].bounds.size.width)
#define KScreenHeight      ([UIScreen mainScreen].bounds.size.height)

#define KYXLiveChatBoxPanel 245 // 输入框 面板下面的 区域高度


#define KJuBaoLaHeiHeight  (151 + kSafeEdgeBottom)                   // 举报拉黑小View的高度
#define KJuBaoLaHeiBtnH    ((KJuBaoLaHeiHeight-kSafeEdgeBottom) / 3) // 举报拉黑 单个 btn 的高度
#define KGiftPopViewH       245                    // 礼物键盘的高度
#define KGiftPopViewY       245                    // 礼物键盘的高度
#define KGetChatDataCount   20                      // 一次加载数据的个数
#define KChatTableViewY     7                       // 聊天chatTableView Y值



#endif /* YXLiveChatCommonSetting_h */
