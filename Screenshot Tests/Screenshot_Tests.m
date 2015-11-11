//
//  Screenshot_Tests.m
//  Screenshot Tests
//
//  Created by Rohan Dhaimade on 11/11/15.
//  Copyright © 2015 Rohan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FBSnapshotTestCase.h"

@interface Screenshot_Tests : FBSnapshotTestCase

@end

@implementation Screenshot_Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
