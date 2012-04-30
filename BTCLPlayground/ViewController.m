//
//  ViewController.m
//  BTCLPlayground
//
//  Created by Thaddeus Ternes on 4/29/12.
//  Copyright (c) 2012 Bluetoo Ventures. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

- (IBAction)startButtonPressed:(id)sender
{
    BTLog(@"%s", __PRETTY_FUNCTION__);
    [[[AppDelegate app] locationManager] startMonitoringSignificantLocationChanges];    
}

- (IBAction)stopButtonPressed:(id)sender
{
    BTLog(@"%s", __PRETTY_FUNCTION__);
    [[[AppDelegate app] locationManager] stopMonitoringSignificantLocationChanges];
}

@end
