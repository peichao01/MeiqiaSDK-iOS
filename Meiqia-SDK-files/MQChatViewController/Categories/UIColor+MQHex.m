//
//  UIColor+Hex.m
//  AutoGang
//
//  Created by luoxu on 14/12/20.
//  Copyright (c) 2014年 com.qcb008.QiCheApp. All rights reserved.
//

#import "UIColor+MQHex.h"

@implementation UIColor(MQHex)

+ (UIColor *)mqColorWithHex:(long)hexColor
{
    return [self mqColorWithHex:hexColor alpha:1.0];
}

+ (UIColor *)mqColorWithHex:(long)hexColor alpha:(CGFloat)a
{
    float red = ((float)((hexColor & 0xFF0000) >> 16))/255.0;
    float green = ((float)((hexColor & 0xFF00) >> 8))/255.0;
    float blue = ((float)(hexColor & 0xFF))/255.0;
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:a];
}

+ (UIColor *)mqColorWithHexString:(NSString *)hexString {
    NSString *removeSharpMarkhexString = [hexString stringByReplacingOccurrencesOfString:@"#" withString:@""];
    NSScanner *scanner = [NSScanner scannerWithString:removeSharpMarkhexString];
    unsigned result = 0;
    [scanner scanHexInt:&result];
    return [self.class mqColorWithHex:result];
}

+ (UIColor *)mqGetDarkerColorFromColor1:(UIColor *)color1 color2:(UIColor *)color2 {
    if ([color1 colorNumber] > [color2 colorNumber]) {
        return color2;
    } else {
        return color1;
    }
}

- (float)colorNumber {
    double r,g,b,a;
    [self getRed:&r green:&g blue:&b alpha:&a];
    return r + g + b + a;
}

@end
