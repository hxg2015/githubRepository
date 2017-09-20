//
//  PhoneBuilder.h
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Xiaomi;

/**
 当某个类的属性值很多时，我们可以考虑使用建造者模式Builder Pattern来让初始化过程清晰一些
 */
@interface PhoneBuilder : NSObject

// 价格
@property (nonatomic, copy) NSString *price;

// 名称
@property (nonatomic, copy) NSString *name;

// 颜色
@property (nonatomic, copy) NSString *color;


// 制造小米手机
- (Xiaomi *)build;


@end
