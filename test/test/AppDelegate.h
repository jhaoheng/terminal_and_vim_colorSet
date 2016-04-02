//
//  AppDelegate.h
//  test
//
//  Created by max on 2016/4/2.
//  Copyright © 2016年 max hu. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#include "MasterViewController.h"


@interface AppDelegate : NSObject <NSApplicationDelegate>
{
//    MasterViewController *masterViewController;
}

@property (nonatomic,strong) IBOutlet MasterViewController *masterViewController;

@end

