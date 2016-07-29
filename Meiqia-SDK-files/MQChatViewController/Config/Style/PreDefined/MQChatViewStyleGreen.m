//
//  MQChatViewStyleGreen.m
//  Meiqia-SDK-Demo
//
//  Created by ian luo on 16/3/30.
//  Copyright © 2016年 ijinmao. All rights reserved.
//

#import "MQChatViewStyleGreen.h"

@implementation MQChatViewStyleGreen

- (instancetype)init {
    if (self = [super init]) {
        self.navBarColor =  [UIColor mqColorWithHexString:greenSea];
        self.navTitleColor = [UIColor mqColorWithHexString:gallery];
        self.navBarTintColor = [UIColor mqColorWithHexString:clouds];
        
        self.incomingBubbleColor = [UIColor mqColorWithHexString:turquoise];
        self.incomingMsgTextColor = [UIColor mqColorWithHexString:gallery];
        
        self.outgoingBubbleColor = [UIColor mqColorWithHexString:gallery];
        self.outgoingMsgTextColor = [UIColor mqColorWithHexString:turquoise];
        
        self.pullRefreshColor = [UIColor mqColorWithHexString:turquoise];
        
        self.backgroundColor = [UIColor whiteColor];
        
        self.statusBarStyle = UIStatusBarStyleLightContent;
    }
    return self;
}


@end
