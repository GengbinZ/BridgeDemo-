//
//  KJRemote.m
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "KJRemote.h"

@implementation KJRemote
- (void)up {
    [self.TV loadCommandKJ:@"up"];
}
- (void)down {
    [self.TV loadCommandKJ:@"down"];
    
}
- (void)left {
    [self.TV loadCommandKJ:@"left"];
    
}
- (void)right {
    [self.TV loadCommandKJ:@"right"];
    
}

- (void)action1 {
    [self.TV loadCommandKJ:@"action1"];

}
- (void)action2 {
    [self.TV loadCommandKJ:@"action2"];

};
@end
