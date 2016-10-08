//
//  Katse.m
//  Katse
//
//  Created by Yoshihiro Tanaka on 2016/10/08.
//  Copyright © 2016年 Yoshihiro Tanaka. All rights reserved.
//

#import "Katse.h"

@implementation Katse

- (NSString *) getA {
    return @"a";
}

- (NSString *) getB:(BOOL)isUpper {
    return isUpper ? [@"b" uppercaseString] : @"b";
}

@end
