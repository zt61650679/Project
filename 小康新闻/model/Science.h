//
//  Science.h
//  SCNavTabbarDemo
//
//  Created by lanou3g on 15/7/8.
//  Copyright (c) 2015年 SCNavTabbarDemo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Science : NSObject

@property (nonatomic, strong) NSString *alias; // 别名
@property (nonatomic, strong) NSString *cid;    // id的名字
@property (nonatomic, strong) NSString *digest; // 文摘
@property (nonatomic, strong) NSString *docid;  //
@property (nonatomic, strong) NSString *ename;  // 人名
@property (nonatomic, strong) NSString *hasAD;  // 值
@property (nonatomic, assign) BOOL hasCover;    // false
@property (nonatomic, assign) NSInteger hasHead; // 1
@property (nonatomic, assign) BOOL hasIcon; // true
@property (nonatomic, assign) NSInteger hasImg; // 1
@property (nonatomic, strong) NSString *imgsrc; // 图片
@property (nonatomic, strong) NSDictionary *live_info; // 图片字典
@property (nonatomic, strong) NSString *lmodify;  // 修改时间
@property (nonatomic, assign) NSInteger order;  // 订单
@property (nonatomic, assign) NSInteger priority;   // 首选
@property (nonatomic, strong) NSString *ptime;  // 发布时间
@property (nonatomic, assign) NSInteger skipID; //跟帖数
@property (nonatomic, strong) NSString *skipType; // 跳跃阅读
@property (nonatomic, strong) NSString *TAG;    //
@property (nonatomic, strong) NSString *TAGS;   //
@property (nonatomic, strong) NSString *template; // 样板
@property (nonatomic, strong) NSString *title;  // 标题
@property (nonatomic, strong) NSString *tname;  // 科技

@end
