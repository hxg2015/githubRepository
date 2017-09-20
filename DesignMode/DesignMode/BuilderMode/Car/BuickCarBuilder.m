//
//  BuickCar.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "BuickCarBuilder.h"

@implementation BuickCarBuilder

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.tire = @"别克轮胎。。";
        self.windows = @"别克窗户。。";
        self.engine = @"别克发动机。。";
    }
    return self;
}

- (void)star{
    
    NSLog(@"我是 别克哦....");

}


-(NSString *)description{

    return [NSString stringWithFormat:@"BuickCar tire:%@,windows:%@,engine:%@",self.tire,self.windows,self.engine];
}


@end
