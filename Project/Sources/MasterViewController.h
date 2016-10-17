//
//  MasterViewController.h
//  01 - Navigation
//
//  Created by Anton Makeev on 11.11.14.
//  Copyright (c) 2014 JetBrains s.r.o. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "User.h"
#import "Code-Swift.h"


@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;


@end
