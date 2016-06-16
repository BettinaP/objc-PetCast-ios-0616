//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

    
    //    FISDog *dogCanWoof =[[FISDog alloc] init];
    //    NSLog(@"%@", [dogCanWoof makeASound]);
    //    NSLog(@"%@", [dogCanWoof assaultTheMailman]);

   
    FISDog *newDog =[[FISDog alloc ]init];
    FISPet *petAsDog = (FISPet *) newDog;
    NSLog(@"%@", [petAsDog makeASound]);
    
    FISPet *newPet = [[FISPet alloc]init];
    FISDog *dogAsPetCanWoof =(FISDog *) newPet;
    NSLog(@"%@",[dogAsPetCanWoof makeASound]);
    //NSLog(@"%@",[dogAsPetCanWoof assaultTheMailman]);

   
    
    FISPet *secondDogIsAPet =[[FISDog alloc] init];
    NSLog(@"%@", [secondDogIsAPet makeASound]);
    NSLog(@"%@", [((FISDog *)secondDogIsAPet) assaultTheMailman]);
    
    return YES;
}

@end
