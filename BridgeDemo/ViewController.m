//
//  ViewController.m
//  BridgeDemo
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//  思路: 把遥控器抽象出一个父类, 把电视机也抽象出一个父类
// 用抽象的遥控器对抽象电视机类进行引用,具体的实现由他们的子类来做

/*
    桥接模式的特点:
    1. 将依赖具体的实现,改为依赖抽象. 得到松耦合的状态
    2. 分离了接口和实现部分
    3. 提高了扩展性.
 */

#import "ViewController.h"
#import "XiaoMiTV.h"
#import "XiaoMiRemote.h"
#import "KJTV.h"
#import "KJRemote.h"

#import "SubRemote.h"
#import "TVKJ.h"
#import "TVXiaoMI.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    XiaoMiTV *TV = [[XiaoMiTV alloc] init];
//    XiaoMiRemote *remote = [[XiaoMiRemote alloc] init];
//    remote.TV = TV;
//    [remote up];
//    
//    KJTV *TV2 = [[KJTV alloc] init];
//    KJRemote *remote2 = [[KJRemote alloc] init];
//    remote2.TV = TV2;
//    [remote2 action1];
//    [remote2 up];
//    
//    remote.TV = TV2;
//    [remote up];
    
    // 遥控器调用康佳电视
    SubRemote *subremote = [[SubRemote alloc] init];
    subremote.tv = [[TVKJ alloc] init];
    [subremote up];
    
    // 遥控器来调用小米
    subremote.tv = [[TVXiaoMI alloc] init];
    [subremote up];
    [subremote down];
}

@end
