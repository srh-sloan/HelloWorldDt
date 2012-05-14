//
//  Zoo.h
//  HelloWorldDt
//
//  Created by Sarah Parrott on 13/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface Zoo : NSObject

@property (copy, nonatomic) NSMutableArray * animals;

-(void) addAnimalsObject:(Animal*)object;

@end
