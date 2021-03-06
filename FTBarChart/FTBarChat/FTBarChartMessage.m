//
//  DayBarChartMessage.m
//  FTBarChart
//
//  Created by 徐法同 on 16/7/26.
//  Copyright © 2016年 徐法同. All rights reserved.
//

#import "FTBarChartMessage.h"
#import <UIKit/UIKit.h>

@implementation FTBarChartMessage


//+ (CGFloat)theTotalBaseData:(CGFloat)basedata onedayBase:(CGFloat)adata {
//    CGFloat pro = adata / basedata;
//    return pro;
//}


+ (NSArray *)showTheYcoordinates:(CGFloat)value {
    
    int scale = value/6;
    
    int k = value / scale + 0;
    NSMutableArray *arr = [NSMutableArray array];
    for (int i = 0; i <= k; i++) {
        NSString *valueStr = [NSString stringWithFormat:@"%d", i * scale];
        [arr addObject:valueStr];
    }
    return [arr mutableCopy];
}

+ (CGFloat)valueOfHeightRatiovalue:(CGFloat)value thanValue:(CGFloat)value2 {
    return value / value2;
}


@end
