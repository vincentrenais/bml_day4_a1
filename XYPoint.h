//
//  XYPoint.h
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject


// Define a property for each coordinate

@property NSNumber *x;
@property NSNumber *y;


// Declare a method to set, retreive and store in an array each coordinate

- (NSArray *) initiateCoordinates : (NSNumber *)valueOfX : (NSNumber *)valueOfY;


@end
