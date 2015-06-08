//
//  MyView.h
//  IBInspectable
//
//  Created by liumingkui on 15/3/24.
//  Copyright (c) 2015年 ___PURANG___. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE @interface MyView : UIView

@property(retain,nonatomic)IBInspectable NSString* title;
@property(retain,nonatomic)IBInspectable UIColor* color;
@property(retain,nonatomic)IBInspectable UILabel* label;

@end
