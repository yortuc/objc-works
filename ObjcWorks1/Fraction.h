//
//  Fraction.h
//  ObjcWorks1
//
//  Created by Evren Yortuçboylu on 17/03/16.
//  Copyright © 2016 Evren Yortuçboylu. All rights reserved.
//

#import <Foundation/Foundation.h>

// interface section

@interface Fraction: NSObject
{
    // member declerations
    
    int numerator;
    int denominator;
}

// method declerations
// - instance method
// + class method

- (void) print;
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;

// methods to access instace variables
- (int) numerator;
- (int) denominator;

@end
