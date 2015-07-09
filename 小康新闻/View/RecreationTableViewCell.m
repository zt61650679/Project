//
//  RecreationTableViewCell.m
//  SCNavTabbarDemo
//
//  Created by lanou3g on 15/7/7.
//  Copyright (c) 2015年 SCNavTabbarDemo. All rights reserved.
//

#import "RecreationTableViewCell.h"

@implementation RecreationTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)setRecreation:(Recreation *)recreation{
    _digestLabel.numberOfLines = 0;
//    _digestLabel.text = recreation.digest;
    
//    _downTimes.text = recreation.downTimes;
}

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
     
        _digestLabel = [[UILabel alloc]init];
        _digestLabel.backgroundColor = [UIColor yellowColor];
        [self.contentView addSubview:_digestLabel];
        
        _downTimes = [[UILabel alloc]init];
        _downTimes.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:_downTimes];
        
    
   
    }
    
    return self;
    
}



@end
