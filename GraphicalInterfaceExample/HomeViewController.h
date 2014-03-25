//
//  HomeViewController.h
//  GraphicalInterfaceExample
//
//  Created by Eduardo Valenzuela on 3/24/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
@property(nonatomic, strong) IBOutlet UILabel * theLabel;
@property(nonatomic, strong) IBOutlet UIScrollView * view;

-(IBAction)switchChangesValue:(UISwitch *)sender;

@end
