//
//  ForeverLayer.m
//  ForeverLayer
//
//  Created by Daniel Farrell on 07/04/2014.
//  Copyright (c) 2014 d. All rights reserved.
//

#import "ForeverLayer.h"

@implementation ForeverLayer


- (id)initWithLayer:(id)layer {
    if (self = [super initWithLayer:layer]) {
        // init code
    }
    return self;
}

- (BOOL)needsDisplayOnBoundsChange {
    return YES;
}

+(id)layer {
    return [[ForeverLayer alloc] init];
}

-(void) drawInContext:(CGContextRef)ctx {
    NSBezierPath *path = [NSBezierPath bezierPathWithRoundedRect:self.bounds xRadius:10.0 yRadius:10.0];
    [path setLineWidth:2.0];
    [[NSColor blackColor] setStroke];
    [path stroke];
}


@end
