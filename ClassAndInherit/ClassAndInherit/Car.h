//
//  Car.h
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Tire;

@interface Car : NSObject
{
    NSMutableArray * tires;
    
}

-(void) setTire: (Tire*) tire atIndex: (int) index;
-(Tire*) tireAtIndex: (int) index;
-(void) print;

@end
