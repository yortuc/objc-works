//
//  main.m
//  ObjcWorks1
//
//  Created by Evren Yortuçboylu on 17/03/16.
//  Copyright © 2016 Evren Yortuçboylu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"    // import custom class
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // define pointer
        Fraction *myFraction;
        
        // create instance
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        // set fraction 1/3
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
    
        // display fraction
        NSLog(@"The value of my fraction is: ");
        [myFraction print];
        
        // instance variables
        NSLog(@"Numerator: %i \n Denominator: %i", [myFraction numerator], [myFraction denominator]);
        
        
        // XYPoint
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint setX: 3.0 setY: 4.0];
        
        NSLog(@"My Point is: ");
        [myPoint print];
        
        XYPoint *secondPoint = [[XYPoint alloc] init];
        [secondPoint setX: 7.0 setY: 15.0];
        
        NSLog(@"Second Point is: ");
        [secondPoint print];
        
        NSLog(@"Added result is: ");
        [[myPoint addPoint:secondPoint] print];
        
    }
    return 0;
}
