//
//  MyView.m
//  IBInspectable
//
//  Created by liumingkui on 15/3/24.
//  Copyright (c) 2015年 ___PURANG___. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
        _label.backgroundColor = [UIColor whiteColor];
        _label.textColor = [UIColor blackColor];
        [self addSubview:_label];
    }
    return self;
}

- (void)setTitle:(NSString *)title
{
    _label.text = title;
}

- (void)setColor:(UIColor *)color
{
    self.backgroundColor = color;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
