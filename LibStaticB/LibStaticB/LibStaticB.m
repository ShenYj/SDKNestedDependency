//
//  LibStaticB.m
//  LibStaticB
//
//  Created by ShenYj on 2021/1/11.
//

#import "LibStaticB.h"
#import "LibStaticA/LibStaticA.h"
@implementation LibStaticB

+ (void)libStaticBMethod {
    NSLog(@"%s", __func__);
    
    [LibStaticA libStaticAMethod];
}

@end
