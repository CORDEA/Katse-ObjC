//
//  KatseTests.m
//  KatseTests
//
//  Created by Yoshihiro Tanaka on 2016/10/08.
//  Copyright © 2016年 Yoshihiro Tanaka. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Katse.h"

@interface KatseTests : XCTestCase

@property (strong, nonatomic) Katse* katse;

@end

@implementation KatseTests

- (void)setUp {
    [super setUp];
    self.katse = [[Katse alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGetA {
    XCTAssertEqualObjects(@"a", [self.katse getA]);
}

- (void)testGetB {
    XCTAssertEqualObjects(@"b", [self.katse getB:NO]);
}

@end
