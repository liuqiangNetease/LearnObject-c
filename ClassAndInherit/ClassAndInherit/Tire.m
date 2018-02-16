//
//  Tire.m
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import "Tire.h"
@implementation Tire

-(id) init
{
    if (self = [super init]) {
        pressure = 34.0; treadDepth = 20.0;
    }
    return (self);
}

-(id) initWithPressure: (float) p treadDepth: (float) t
{
    pressure = p;
    treadDepth = t;
    return (self);
}

-(void) setPressure: (float) p
{
    pressure = p;
}

-(float) pressure
{
    return (pressure);
}

-(NSString* ) description
{
    NSString* desc;
    desc = [NSString stringWithFormat:@"Tire: Pressure: %.1f ThreadDepth: %.1f", pressure, treadDepth];
    return (desc);
}

@end
