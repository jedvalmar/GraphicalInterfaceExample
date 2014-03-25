//
//  AppDelegate.m
//  GraphicalInterfaceExample
//
//  Created by Eduardo Valenzuela on 3/24/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    HomeViewController * mainVC = [[HomeViewController alloc] initWithNibName:@"HomeViewController" bundle:[NSBundle mainBundle]];
    
    UINavigationController * nav = [[UINavigationController alloc] initWithRootViewController:mainVC];
    
    UITabBarController * tabbar = [[UITabBarController alloc] init];
    
    [tabbar setViewControllers:@[nav]];
    [self.window setRootViewController:tabbar];
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
