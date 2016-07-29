//
//  MQMessageFormViewStyleDark.m
//  Meiqia-SDK-Demo
//
//  Created by bingoogol on 16/5/24.
//  Copyright © 2016年 Meiqia. All rights reserved.
//

#import "MQMessageFormViewStyleDark.h"

@implementation MQMessageFormViewStyleDark

- (instancetype)init {
    if (self = [super init]) {
        self.navBarColor =  [UIColor mqColorWithHexString:midnightBlue];
        self.navTitleColor = [UIColor mqColorWithHexString:gallery];
        self.navBarTintColor = [UIColor mqColorWithHexString:clouds];
    }
    return self;
}

@end
