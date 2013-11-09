//
//  FKFeatureKickerOverlayManager.m
//  FKFeatureKicker
//
//  Created by Ashutosh Priyadarshy on 11/8/13.
//  Copyright (c) 2013 FeatureKicker. All rights reserved.
//

#import "FKFeatureKickerOverlayManager.h"

@implementation FKFeatureKickerOverlayManager

+(void)showOverlayOnView:(UIView *)view
{
    UIWebView *kickerView =[[UIWebView alloc]initWithFrame:CGRectMake(20, 20, 200,300)];
    NSString *urlString = @"http://www.google.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [kickerView loadRequest:request];
    [view addSubview:kickerView];
}

@end
