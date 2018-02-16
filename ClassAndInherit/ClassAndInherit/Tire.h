//
//  Tire.h
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#ifndef Tire_h
#define Tire_h

#import <Foundation/Foundation.h>

@interface Tire : NSObject
{
    float pressure;
    float treadDepth;
}

-(id) initWithPressure: (float) pressure treadDepth: (float) treadDepth;
-(void) setPressure: (float) pressure;
-(float) pressure;


@end

#endif /* Tire_h */
