//
//  main.m
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *toyota = [[Car alloc] init];
        
        [toyota setModel:@"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed the car to a %@", toyota.model);
        
        [toyota drive];
        
        // Instantiating objects
        
        // Creating a nissan object with a regular init
        
        Car *nissan = [[Car alloc] init];
        NSLog(@"Created a %@", [nissan model]);
        
        
        
        // Creating a chevy object with a initWithModel init
        
        Car *chevy = [[Car alloc] initWithModel:@"Chevy Corvette"];
        NSLog(@"Created a %@, too", chevy.model);
        
        
        
        // Creating a delorean object
        
        Car *delorean = [[Car alloc] initWithModel:@"Delorean"];
        
        
        // get the class of an object
        
        NSLog(@"%@ is an instance of the %@ class", [delorean model], [delorean class]);
        
        
        // Check an object against a class and all subclasses
        
        if ([delorean isKindOfClass:[NSObject class]]) {
            NSLog(@"%@ is an instance of NSObject or one of its subclasses", [delorean model]);
        } else {
            NSLog(@"%@ is not an instance of NSObject or one of its subclasses", [delorean model]);
        }
        
        // Convert between strings and classes
        
        if (NSClassFromString(@"Car") == [Car class]) {
            NSLog(@"I can convert between strings and classes!");
        }
        
        
        
    
    }
    return 0;
}
