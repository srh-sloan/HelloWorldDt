//
//  Tiger.h
//  HelloWorldDt
//
//  Created by Sarah Parrott on 13/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface Tiger : Animal

@property (assign, nonatomic) NSInteger numStripes;

-(id) initWithNumLegsAndStripes:(NSInteger) legs numStripes: (NSInteger) stripes;
-(id) init;

@end
