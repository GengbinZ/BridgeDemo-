//
//  XiaoMiRemote.m
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "XiaoMiRemote.h"

@implementation XiaoMiRemote
- (void)up {
    [self.TV loadCommand:@"up"];
}
- (void)down {
    [self.TV loadCommand:@"down"];

}
- (void)left {
    [self.TV loadCommand:@"left"];

}
- (void)right {
    [self.TV loadCommand:@"right"];

}
@end
