//
//  MQChatViewStyleDark.m
//  Meiqia-SDK-Demo
//
//  Created by ian luo on 16/3/30.
//  Copyright © 2016年 ijinmao. All rights reserved.
//

#import "MQChatViewStyleDark.h"

@implementation MQChatViewStyleDark

- (instancetype)init {
    if (self = [super init]) {
        self.navBarColor =  [UIColor mqColorWithHexString:midnightBlue];
        self.navTitleColor = [UIColor mqColorWithHexString:gallery];
        self.navBarTintColor = [UIColor mqColorWithHexString:clouds];
        
        self.incomingBubbleColor = [UIColor mqColorWithHexString:clouds];
        self.incomingMsgTextColor = [UIColor mqColorWithHexString:wetAsphalt];
        
        self.outgoingBubbleColor = [UIColor mqColorWithHexString:silver];
        self.outgoingMsgTextColor = [UIColor mqColorWithHexString:wetAsphalt];
        
        self.pullRefreshColor = [UIColor mqColorWithHexString:midnightBlue];
        
        self.backgroundColor = [UIColor mqColorWithHexString:midnightBlue];
        
        self.statusBarStyle = UIStatusBarStyleLightContent;
    }
    return self;
}

@end
