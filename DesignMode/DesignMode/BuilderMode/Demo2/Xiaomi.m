//
//  Xiaomi.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "Xiaomi.h"
#import "PhoneBuilder.h"

@implementation Xiaomi


+ (Xiaomi *)creatXiaomiWithBuild:(XiaomiBuilderBlock)block
{
    
    NSParameterAssert(block != nil);//参数单元测试是必须的
    PhoneBuilder *phoneBuilder = [[PhoneBuilder alloc] init];
    
    // 通过block的方式赋值
    block(phoneBuilder);
    
    NSLog(@"////");
    
    return [phoneBuilder build];
}


-(NSString *)description{

    return [NSString stringWithFormat:@"xiaomi price:%@ color:%@  name:%@",self.price,self.color,self.name];

}


@end
