//
//  Car.m
//  Car Assignment
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void)drive {
    NSLog(@"%@", _model);
}


-(id)initWithModel: (NSString*)model {
    _model = model;
    return self;
}
@end
