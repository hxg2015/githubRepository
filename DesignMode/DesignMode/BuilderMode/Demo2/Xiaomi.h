//
//  Xiaomi.h
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PhoneBuilder;

typedef void (^XiaomiBuilderBlock)(PhoneBuilder *builder);


@interface Xiaomi : NSObject

// 价格
@property (nonatomic, copy) NSString *price;

// 名称
@property (nonatomic, copy) NSString *name;

// 颜色
@property (nonatomic, copy) NSString *color;


+ (Xiaomi *)creatXiaomiWithBuild:(XiaomiBuilderBlock)xiaomiBuilderBlock;

@end
