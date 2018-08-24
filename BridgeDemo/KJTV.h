//
//  KJTV.h
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KJTV : NSObject
// 电视提供给外界的接口
- (void)loadCommandKJ:(NSString *)command;
@end
