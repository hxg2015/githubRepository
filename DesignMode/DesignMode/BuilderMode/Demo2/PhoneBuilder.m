//
//  PhoneBuilder.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "PhoneBuilder.h"
#import "Xiaomi.h"

@implementation PhoneBuilder

- (Xiaomi *)build
{
    NSAssert(self.color, @"color property is forcely to be initilized!");
    Xiaomi *xiaomi = [[Xiaomi alloc] init];
    xiaomi.price = self.price;
    xiaomi.name = self.name;
    xiaomi.color = self.color;
    
    NSLog(@"赋值完成。。");
    
    
    return xiaomi;
}

@end
