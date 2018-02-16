//
//  AllWeatherRadial.m
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import "AllWeatherRadial.h"

@implementation AllWeatherRadial


//简化begine
//-(void) setRainHandling:(float) rh
//{
//    rainHandling = rh;
//}
//
//-(float) rainHandling
//{
//    return (rainHandling);
//}
@synthesize rainHandling;
//end
-(NSString*) description
{
    NSString* desc;
    //desc = [[NSString alloc] initWithFormat:@"AllWeatherRadial: %.1f / %.1f", [self pressure], [self rainHandling] ];
    desc = [[NSString alloc] initWithFormat:@"AllWeatherRadial: %.1f / %.1f", self.pressure, self.rainHandling ];
    return (desc);
}

@end
