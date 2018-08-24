//
//  KJRemote.h
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KJTV.h"

@interface KJRemote : NSObject
@property (nonatomic, strong) KJTV *TV;

// 方向控制
- (void)up;
- (void)down;
- (void)left;
- (void)right;

- (void)action1;
- (void)action2;

@end
