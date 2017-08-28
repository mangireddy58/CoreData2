//
//  SubmittedIdeasViewController.h
//  CoreData2
//
//  Created by Rushikesh Kulkarni on 28/08/17.
//  Copyright © 2017 simplicity. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SubmittedIdeasCell.h"

@interface SubmittedIdeasViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *submittedIdeasLbl;
@property (weak, nonatomic) IBOutlet UITableView *ideaTblView;
- (IBAction)backAction:(id)sender;

@end
