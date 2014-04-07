//
//  DFAppDelegate.h
//  ForeverLayer
//
//  Created by Daniel Farrell on 07/04/2014.
//  Copyright (c) 2014 d. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DFAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSView *hostingView;

@end
