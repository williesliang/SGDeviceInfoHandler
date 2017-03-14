//
//  SGDeviceInfoHander.h
//  SGDeviceInfoHandler
//
//  Created by lihaohao on 2017/3/14.
//  Copyright © 2017年 低调的魅力. All rights reserved.
//

#import <Foundation/Foundation.h>
//苹果官网设备描述:https://www.theiphonewiki.com/wiki/Models
@interface SGDeviceInfoHander : NSObject
/*!
 *
 *  @abstract 获取设备型号
 */
+ (NSString *)getDeviceInfo;

/*!
 *
 *  @abstract 获取网络类型
 */
+ (NSString *)getNetWorkInfo;

/*!
 *
 *  @abstract 获取运营商信息
 */
+ (NSString *)getCarrierInfo;
@end
