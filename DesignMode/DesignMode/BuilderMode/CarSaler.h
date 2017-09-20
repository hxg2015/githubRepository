//
//  CarSaler.h
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CarBuilder,Car;

// 汽车销售人员
@interface CarSaler : NSObject


+ (Car *)saleCar:(CarBuilder *)carBuilder;

@end
