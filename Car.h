//
//  Car.h
//  bml_day4_a1
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;


- (void) drive;

+ (void) setDefaultModel:(NSString *)aModel;

- (id)initWithModel:(NSString *)aModel;

@end
