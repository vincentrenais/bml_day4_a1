//
//  Car.m
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "Car.h"

@implementation Car {
    
    // Private instance variables
    
    double _odemeter;
    
}


@synthesize model = _model; // Optional for Xcode 4.4+


- (void) drive {
    
    NSLog(@"Driving a %@. Vrooooom!", self.model);

}



@end
