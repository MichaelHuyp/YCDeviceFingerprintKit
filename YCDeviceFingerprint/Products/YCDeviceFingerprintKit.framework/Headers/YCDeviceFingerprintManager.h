//
//  YCDeviceFingerprintManager.h
//  YPTongdun
//
//  Created by 胡云鹏 on 2017/3/15.
//  Copyright © 2017年 yongche. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, YCDeviceFingerprintManagerEnvironmentType) {
    YCDeviceFingerprintManagerEnvironmentTypeDev, // 开发环境
    YCDeviceFingerprintManagerEnvironmentTypePro  // 生产环境
};

@interface YCDeviceFingerprintManager : NSObject

+ (void)setUpWithEnvironment:(YCDeviceFingerprintManagerEnvironmentType)environment;
    
+ (NSString *)blackBox;

@end
