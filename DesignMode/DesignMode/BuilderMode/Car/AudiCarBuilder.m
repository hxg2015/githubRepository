//
//  AudiCar.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "AudiCarBuilder.h"

@implementation AudiCarBuilder

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.tire = @"奥迪轮胎。。";
        self.windows = @"奥迪窗户。。";
        self.engine = @"奥迪发动机。。";
    }
    return self;
}

- (void)star{
    
    NSLog(@"我是 奥迪哦....");
    
}


-(NSString *)description{
    
    return [NSString stringWithFormat:@"Audi tire:%@,windows:%@,engine:%@",self.tire,self.windows,self.engine];
}

@end
