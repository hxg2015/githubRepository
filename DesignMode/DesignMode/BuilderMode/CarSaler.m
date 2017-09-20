//
//  CarSaler.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import "CarSaler.h"
#import "Car.h"
#import "CarBuilder.h"


@implementation CarSaler

+ (Car *)saleCar:(CarBuilder *)carBuilder
{
    Car *myCar = [carBuilder makeCar];
    
    return myCar;
}


@end
