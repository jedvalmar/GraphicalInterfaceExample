//
//  HomeViewController.m
//  GraphicalInterfaceExample
//
//  Created by Eduardo Valenzuela on 3/24/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(IBAction)switchChangesValue:(UISwitch *)sender
{
    NSLog(@"changes!");
    [_theLabel setText:[sender isOn] ? @"Hello" : @"World!"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
