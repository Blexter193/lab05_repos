//
//  Lab_05.m
//  Lab_05
//
//  Created by USER on 02.11.2022.
//
#import "Header.h"
#import <XCTest/XCTest.h>

@interface Lab_05 : XCTestCase

@end

@implementation Lab_05

- (void)testExample {

    int resultFunc = (k(1 + 1*1, 1*1) + k(1, 1*1)*k(1, 1*1)) / (1+k(1*1 + 1*1, 1));

        XCTAssertEqual(resultFunc, 1);
}



@end
