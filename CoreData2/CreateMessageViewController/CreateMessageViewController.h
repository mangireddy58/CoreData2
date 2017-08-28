//
//  CreateMessageViewController.h
//  CoreData2
//
//  Created by Rushikesh Kulkarni on 28/08/17.
//  Copyright © 2017 simplicity. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CreateMessageViewController : UIViewController<UITextFieldDelegate, UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *createMsgLbl;
@property (weak, nonatomic) IBOutlet UILabel *expertListLbl;
@property (weak, nonatomic) IBOutlet UITextField *expertTypeTxtFld;
@property (weak, nonatomic) IBOutlet UITextView *messageTxtView;
@property (weak, nonatomic) IBOutlet UIButton *submitBtn;
@property (weak, nonatomic) IBOutlet UIButton *cancelBtn;
- (IBAction)submitBtnAction:(id)sender;
- (IBAction)cancelBtnAction:(id)sender;

- (IBAction)backBtnAction:(id)sender;

@end
