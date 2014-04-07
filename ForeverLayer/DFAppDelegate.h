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

@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;

- (IBAction)saveAction:(id)sender;

@end
