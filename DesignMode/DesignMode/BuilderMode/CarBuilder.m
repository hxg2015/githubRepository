//
//  Car.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "CarBuilder.h"
#import "Car.h"

@interface CarBuilder()


@end


/**
    汽车类
 */
@implementation CarBuilder


// 个人理解此处为该设计模式的核心，将各个零件组装起来
- (Car *)makeCar
{
    Car *carBuilder = [[Car alloc] init];
    carBuilder.tire = self.tire;
    carBuilder.windows = self.windows;
    carBuilder.engine = self.engine;
    
    [self star];
    
    return carBuilder;
}


- (void)star{
    
}

- (NSString *)description{

    return [NSString stringWithFormat:@"tire:%@,windows:%@,engine:%@",self.tire,self.windows,self.engine];
}


@end
