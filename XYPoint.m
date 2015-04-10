//
//  XYPoint.m
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

// Implementation of the initiateX method

- (NSArray *) initiateCoordinates : (NSNumber *)valueOfX : (NSNumber *)valueOfY {
    
    self.x = valueOfX;
    self.y = valueOfY;
    
    
    // Create an array to store both coordinates
    
    NSArray *coordinate = [[NSArray alloc] init];
    
    // Store the coordinates in an array
    
    coordinate = @[self.x, self.y];
    
    // Return the array
    
    return coordinate;
}

@end
