//
//  BenChiCar.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "BenChiCarBuilder.h"

@implementation BenChiCarBuilder


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.tire = @"奔驰轮胎。。";
        self.windows = @"奔驰窗户。。";
        self.engine = @"奔驰发动机。。";
    }
    return self;
}

- (void)star{
    
    NSLog(@"我是 奔驰哦....");
    
}


-(NSString *)description{
    
    return [NSString stringWithFormat:@"BenChi tire:%@,windows:%@,engine:%@",self.tire,self.windows,self.engine];
}


@end
