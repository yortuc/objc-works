//
//  XYPoint.m
//  ObjcWorks1
//
//  Created by Evren Yortuçboylu on 17/03/16.
//  Copyright © 2016 Evren Yortuçboylu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"


@implementation XYPoint

- (double) x {
    return x;
}

- (double) y {
    return y;
}

- (void) setX:(double)xCoordinate setY:(double)yCoordinate {
    x = xCoordinate;
    y = yCoordinate;
}

- (void) print {
    NSLog(@"Point Coordinates X: %f, Y: %f", x, y);
}

- (double) magnitude {
    return x * x + y * y;
}

- (XYPoint*) addPoint:(XYPoint*)point {
    
    XYPoint* newPoint = [[XYPoint alloc] init];
    
    [newPoint setX: x + [point x] setY: y + [point y]];
    
    return newPoint;
}

@end