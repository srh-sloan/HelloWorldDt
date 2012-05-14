//
//  Zoo.m
//  HelloWorldDt
//
//  Created by Sarah Parrott on 13/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Zoo.h"
#import "Animal.h"

@implementation Zoo

@synthesize animals;

-(id) init {
    if(self = [super init]){
        self.animals = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void) addAnimalsObject: (Animal*) a {
    if(self.animals){
        [self.animals addObject: a];
    } else {
        NSLog(@"animals not init'd");
    }
   // [self.animals addObject: a];
}

-(NSString*) description {
    return [[NSString alloc] initWithFormat:@"Animals in zoo: %d", [self.animals count]];
}

@end
