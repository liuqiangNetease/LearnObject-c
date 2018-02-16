//
//  main.m
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Car.h"
#import "AllWeatherRadial.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Car * car = [[Car alloc] init];
        for (int i=0; i<4; i++)
        {
            AllWeatherRadial* tire;
            tire = [[AllWeatherRadial alloc] init];
            [tire setRainHandling: i];
            NSLog(@"tire %i handling is %.f", i, [tire rainHandling]);
            
            [car setTire:tire atIndex:i];
            
            [tire release];
        }
        
        [car print];
        [car release];
    }
    return 0;
}
