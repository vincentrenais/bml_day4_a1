//
//  Car.m
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "Car.h"

static NSString *_defaultModel;


@implementation Car
    
    // Private instance variables
    
    double _odometer;
    
    + (void) setDefaultModel:(NSString *)aModel{
        
        _defaultModel = [aModel copy];
    }
    


    - (void) drive {
    
        NSLog(@"Driving a %@. Vrooooom!", self.model);
        
    }

    
    - (id) initWithModel:(NSString *)aModel {
      
        self = [super init];
        if (self) {
            // Any custom setup work goes here
            _model = [aModel copy];
            _odometer = 0;
        }
        return self;
    }
    
    -(id)init {
        //forward to the "designated" initializtion method
        return [self initWithModel:_defaultModel];
    }
    
    + (void)initialize {
        if (self == [Car class]) {
            // Makes sure this isn't executed more than once
            _defaultModel = @"Nissan Versa";
        }
    }

@end
