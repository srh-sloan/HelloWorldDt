//
//  Tiger.m
//  HelloWorldDt
//
//  Created by Sarah Parrott on 13/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Tiger.h"

@implementation Tiger

@synthesize numStripes;


- (id)init {
    return [self initWithNumLegsAndStripes: 4 numStripes: 12];
}

-(id) initWithNumLegsAndStripes:(NSInteger) legs numStripes: (NSInteger) stripes{
    self = [super init];
    if(self){
        self.numLegs = legs;
        self.numStripes = stripes;
    }
    return self;
}

- (NSString*) description {
    NSString* desc = [[NSString alloc] initWithFormat: @"Tiger[numLegs:%d, numStripes:%d]", self.numLegs, self.numStripes];
    return desc;
}

@end
