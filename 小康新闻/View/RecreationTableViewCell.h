//
//  RecreationTableViewCell.h
//  SCNavTabbarDemo
//
//  Created by lanou3g on 15/7/7.
//  Copyright (c) 2015年 SCNavTabbarDemo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recreation.h"
@interface RecreationTableViewCell : UITableViewCell
@property(nonatomic,strong)UILabel *digestLabel;
@property(nonatomic,strong)UILabel *downTimes;
@property(nonatomic,strong)UILabel *picCount;
@property(nonatomic,strong)UILabel *prompt;
@property(nonatomic,strong)UILabel *replyCount;
@property(nonatomic,strong)UILabel *sourceLabel;
@property(nonatomic,strong)UILabel *upTimeLabel;
@property(nonatomic,strong)UILabel *titleLabel;

@property(nonatomic,strong)Recreation *recreation;

@end







