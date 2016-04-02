//
//  AppDelegate.m
//  test
//
//  Created by max on 2016/4/2.
//  Copyright © 2016年 max hu. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    self.masterViewController = [[MasterViewController alloc] initWithNibName:@"MasterViewController" bundle:nil];
    [self.window.contentView addSubview:self.masterViewController.view];
    self.masterViewController.view.frame = ((NSView*)self.window.contentView).bounds;
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
