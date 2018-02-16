//
//  Car.m
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id) init
{
    if(self = [super init])
    {
        tires = [[NSMutableArray alloc] init];
        for(int i=0; i<4; i++)
        {
            [tires addObject:[NSNull null]];
            
        }
    }
    
    return (self);
}

-(void) setTire:(Tire *)tire atIndex:(int)index
{
    [tires replaceObjectAtIndex:index withObject:tire];
}

-(Tire*) tireAtIndex:(int)index
{
    Tire* tire;
    tire = [tires objectAtIndex:index];
    return (tire);
}

-(void) dealloc
{
    [tires release];
    [super dealloc];
}

-(void) print
{
    for(int i=0; i< 4; i++)
    {
        NSLog(@"%@", [self tireAtIndex:i]);
    }
}
@end
