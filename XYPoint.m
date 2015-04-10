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

- (NSNumber *) initiateX : (NSNumber *)valueOfX {
    
    self.x = valueOfX;
    
    return self.x;
}

// Implementation of the initiateY method

- (NSNumber *) initiateY : (NSNumber *)valueOfY {
    
    self.y = valueOfY;
    
    return self.y;
}

@end
