//
//  QiCalc.m
//  QiTestSDK
//
//  Created by ethan on 2018/9/11.
//  Copyright © 2018 ucloud. All rights reserved.
//

#import "QiCalc.h"
#include "log4cplus.h"



/*   define log level  */
int UCLOUD_IOS_FLAG_FATAL = 0x10;
int UCLOUD_IOS_FLAG_ERROR = 0x08;
int UCLOUD_IOS_FLAG_WARN = 0x04;
int UCLOUD_IOS_FLAG_INFO = 0x02;
int UCLOUD_IOS_FLAG_DEBUG = 0x01;
int UCLOUD_IOS_LOG_LEVEL = UCLOUD_IOS_LOG_LEVEL = UCLOUD_IOS_FLAG_FATAL|UCLOUD_IOS_FLAG_ERROR;

@interface QiCalc()

@end

@implementation QiCalc
+ (int)addA:(int)a andB:(int)b
{
    log4cplus_error("Calc", "%d add %d equals %d",a,b,a+b);
    return a+b;
}
@end
