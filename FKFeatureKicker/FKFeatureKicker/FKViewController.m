//
//  FKViewController.m
//  FKFeatureKicker
//
//  Created by Ashutosh Priyadarshy on 11/8/13.
//  Copyright (c) 2013 FeatureKicker. All rights reserved.
//

#import "FKViewController.h"
#import "FKFeatureKickerOverlayManager.h"

@interface FKViewController ()

@end

@implementation FKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [FKFeatureKickerOverlayManager showOverlayOnView:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
