//
//  Car.h
//  Car Assignment
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property NSString *model;

-(void)drive;

-(id)initWithModel:(NSString*)model;

@end
