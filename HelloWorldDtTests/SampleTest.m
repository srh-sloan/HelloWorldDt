#import <Foundation/Foundation.h>
#import <GHUnit/GHUnit.h>
#import "Animal.h"
#import "Tiger.h"
#import "Zoo.h"

@interface SampleTest : GHTestCase { }

@end

@implementation SampleTest 
    
    - (void) testTwoStringsEqual {
        NSString * str1 = @"hello";
        NSLog(@"doing some testing");
        GHTestLog(@"logging to test log");
        GHAssertEquals(@"hello", str1, @"Strings should match");
    } 

- (void) testThatFails {
    GHAssertEquals(YES, NO, @"values should be equal");
}

-(void) testAnimal {
    Animal * a = [Animal alloc];
    GHTestLog(@"Animal num legs: %d", a.numLegs);
    
    Tiger * t = [[Tiger alloc] init];
    GHTestLog(@"Default tiger desc: %@", t);
    
    Tiger * t2 = [[Tiger alloc] initWithNumLegsAndStripes:5 numStripes:34];
    GHTestLog(@"Nondefault tiger desc: %@", t2);
}

-(void) testZoo{
    Zoo * zoo = [[Zoo alloc] init];
    GHTestLog(@"Zoo: %@", zoo);
    Tiger * t = [[Tiger alloc] init];
    Animal * a = [[Animal alloc] init];
    [zoo addAnimalsObject: a];
    GHTestLog(@"Zoo after added animal: %@", zoo);
}

@end
