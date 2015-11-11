//
//  DetailViewController.h
//  TestingThings
//
//  Created by Rohan Dhaimade on 11/11/15.
//  Copyright © 2015 Rohan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

