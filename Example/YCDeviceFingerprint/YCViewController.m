//
//  YCViewController.m
//  YCDeviceFingerprint
//
//  Created by MichaelHuyp on 03/15/2017.
//  Copyright (c) 2017 MichaelHuyp. All rights reserved.
//

#import "YCViewController.h"
#import <YCDeviceFingerprintKit/YCDeviceFingerprintKit.h>

@interface YCViewController ()

@end

@implementation YCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@",[YCDeviceFingerprintManager blackBox]);
}


@end
