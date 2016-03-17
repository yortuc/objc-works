//
//  Fraction.m
//  ObjcWorks1
//
//  Created by Evren Yortuçboylu on 17/03/16.
//  Copyright © 2016 Evren Yortuçboylu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@implementation Fraction

- (void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator:(int)n {
    numerator = n;
}

- (void) setDenominator:(int)d {
    denominator = d;
}

- (int) numerator {
    return numerator;
}

- (int) denominator {
    return denominator;
}

@end