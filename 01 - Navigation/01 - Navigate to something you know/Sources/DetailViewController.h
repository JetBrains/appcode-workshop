//
//  DetailViewController.h
//  01 - Navigation
//
//  Created by Anton Makeev on 11.11.14.
//  Copyright (c) 2014 JetBrains s.r.o. All rights reserved.
//


#import <UIKit/UIKit.h>


@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
