//
//  MQChatViewStyleBlue.m
//  Meiqia-SDK-Demo
//
//  Created by ian luo on 16/3/30.
//  Copyright © 2016年 ijinmao. All rights reserved.
//

#import "MQChatViewStyleBlue.h"

@implementation MQChatViewStyleBlue

- (instancetype)init {
    if (self = [super init]) {
        self.navBarColor =  [UIColor mqColorWithHexString:belizeHole];
        self.navTitleColor = [UIColor mqColorWithHexString:gallery];
        self.navBarTintColor = [UIColor mqColorWithHexString:clouds];
        
        self.incomingBubbleColor = [UIColor mqColorWithHexString:dodgerBlue];
        self.incomingMsgTextColor = [UIColor mqColorWithHexString:gallery];
        
        self.outgoingBubbleColor = [UIColor mqColorWithHexString:gallery];
        self.outgoingMsgTextColor = [UIColor mqColorWithHexString:dodgerBlue];
        
        self.pullRefreshColor = [UIColor mqColorWithHexString:belizeHole];
        
        self.backgroundColor = [UIColor whiteColor];
        self.statusBarStyle = UIStatusBarStyleLightContent;
    }
    return self;
}

@end
