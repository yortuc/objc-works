//
//  XYPoint.h
//  ObjcWorks1
//
//  Created by Evren Yortuçboylu on 17/03/16.
//  Copyright © 2016 Evren Yortuçboylu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject {
    double x;
    double y;
}

- (double) x; 
- (double) y;

- (void) setX: (double)xCoordinate setY:(double)yCoordinate;

- (void) print;
- (double) magnitude;
- (XYPoint*) addPoint: (XYPoint*)point;

@end