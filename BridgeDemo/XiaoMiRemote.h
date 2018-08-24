//
//  XiaoMiRemote.h
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XiaoMiTV.h"

@interface XiaoMiRemote : NSObject
@property (nonatomic, strong) XiaoMiTV *TV;

// 方向控制
- (void)up;
- (void)down;
- (void)left;
- (void)right;
@end
