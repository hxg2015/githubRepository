//
//  Car.h
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Car;

/**
    汽车制造类（Builder类，负责组装）
 */
@interface CarBuilder : NSObject

/**
 轮胎
 */
@property (nonatomic, copy) NSString *tire;

/**
 窗户
 */
@property (nonatomic, copy) NSString *windows;

/**
 轮胎
 */
@property (nonatomic, copy) NSString *engine;

// 启动
- (void)star;


- (Car *)makeCar;


@end
