//
//  SPYStatuesResult.m
//  MJExtensionDemo
//
//  Created by 1 on 16/5/11.
//  Copyright © 2016年 com.taojin.iphone. All rights reserved.
//

#import "SPYStatuesResult.h"
#import "MJExtension.h"

@implementation SPYStatuesResult

+ (NSDictionary *)mj_objectClassInArray{
    
    return @{
             @"statuses":@"SPYState",
             @"ads":@"SPYAd"
             };
    
    
}

@end
