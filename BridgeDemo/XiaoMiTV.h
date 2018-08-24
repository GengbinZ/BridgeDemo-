//
//  XiaoMiTV.h
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XiaoMiTV : NSObject
// 电视提供给外界的接口
- (void)loadCommand:(NSString *)command;
@end
