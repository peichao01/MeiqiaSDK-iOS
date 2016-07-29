//
//  UIColor+Hex.h
//  AutoGang
//
//  Created by luoxu on 14/12/20.
//  Copyright (c) 2014年 com.qcb008.QiCheApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIColor(MQHex)

+ (UIColor *)mqColorWithHex:(long)hexColor alpha:(CGFloat)a;

+ (UIColor *)mqColorWithHex:(long)hexColor;

+ (UIColor *)mqColorWithHexString:(NSString *)hexString;

+ (UIColor *)mqGetDarkerColorFromColor1:(UIColor *)color1 color2:(UIColor *)color2;

@end
