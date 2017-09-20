//
//  main.m
//  DesignMode
//
//  Created by hxg on 2017/9/19.
//  Copyright © 2017年 hxg. All rights reserved.
//

#import <Foundation/Foundation.h>




/**
 构造者模式
 #import "CarSaler.h"
 #import "BenChiCarBuilder.h"
 #import "Car.h"
 
 #import "PhoneBuilder.h"
 #import "Xiaomi.h"
 
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        BenChiCarBuilder *benChiCarBuild = [[BenChiCarBuilder alloc] init];
        Car *benchi = [CarSaler saleCar:benChiCarBuild];
        NSLog(@"benchi:%@",benchi);
        
        NSLog(@"================");
        Xiaomi *xiaomi = [Xiaomi creatXiaomiWithBuild:^(PhoneBuilder *builder) {
            
            builder.price = @"111";
            builder.name = @"4s";
            builder.color = @"whiteColor";
        }];
        
        NSLog(@"MYCar %@",[xiaomi description]);
    }
    return 0;
}
 */


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        

    }
    return 0;
}


