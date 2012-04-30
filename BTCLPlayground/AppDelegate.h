//
//  AppDelegate.h
//  BTCLPlayground
//
//  Created by Thaddeus Ternes on 4/29/12.
//  Copyright (c) 2012 Bluetoo Ventures. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate, CLLocationManagerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) ViewController *viewController;
@property (strong, nonatomic) CLLocationManager *locationManager;

+ (AppDelegate *)app;

@end
