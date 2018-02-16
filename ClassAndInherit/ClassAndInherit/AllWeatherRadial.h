//
//  AllWeatherRadial.h
//  ClassAndInherit
//
//  Created by 刘强 on 2018/2/14.
//  Copyright © 2018年 刘强. All rights reserved.
//

#import "Tire.h"

//复杂写法begin
//@interface AllWeatherRadial : Tire
//{
//    float rainHandling;
//}
//
//-(void) setRainHandling: (float) rainHandling;
//-(float) rainHandling;
//
//@end
//复杂写法end

//简化写法begin
//@interface AllWeatherRadial : Tire
//{
//    float rainHandling;
//}
//简化写法end

//继续简化
@interface AllWeatherRadial : Tire


@property float rainHandling;
@end
