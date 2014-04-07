//
//  DFAppDelegate.m
//  ForeverLayer
//
//  Created by Daniel Farrell on 07/04/2014.
//  Copyright (c) 2014 d. All rights reserved.
//

#import "DFAppDelegate.h"
#import "ForeverLayer.h"


@implementation DFAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.hostingView.layer = [CALayer layer];
    self.hostingView.wantsLayer = YES;
    
    ForeverLayer *layer = [ForeverLayer layer];
    layer.bounds = CGRectMake(0.0, 0.0, 100.0, 100.0);
    layer.position = CGPointMake(200.0, 200.0);
    [self.hostingView.layer addSublayer:layer];
}

@end
