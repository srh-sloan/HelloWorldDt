//
//  AppDelegate.h
//  HelloWorldDt
//
//  Created by Sarah Parrott on 11/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Animal.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (copy, nonatomic) Animal * a;

@end
