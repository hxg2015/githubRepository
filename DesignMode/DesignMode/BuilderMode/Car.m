//
//  Car.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "Car.h"

@implementation Car

- (NSString *)description
{
    return [NSString stringWithFormat:@"car:tire:%@,windows:%@,engine:%@", self.tire,self.windows,self.engine];
}
@end
