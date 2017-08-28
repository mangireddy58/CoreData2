//
//  SubmitNewIdeasViewController.h
//  CoreData2
//
//  Created by Rushikesh Kulkarni on 28/08/17.
//  Copyright © 2017 simplicity. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SubmitNewIdeasViewController : UIViewController<UITextFieldDelegate, UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *neIdeasLabel;
@property (weak, nonatomic) IBOutlet UITextField *statementTxtFld;
@property (weak, nonatomic) IBOutlet UITextField *titleTxtFld;
@property (weak, nonatomic) IBOutlet UITextField *keyWordTxtFld;
@property (weak, nonatomic) IBOutlet UITextView *abstractTextView;
@property (weak, nonatomic) IBOutlet UILabel *characterCountLabel;
@property (weak, nonatomic) IBOutlet UIButton *uploadFileBtn;
@property (weak, nonatomic) IBOutlet UILabel *fileFormatLbl;
@property (weak, nonatomic) IBOutlet UIButton *submitBtn;
@property (weak, nonatomic) IBOutlet UIButton *cancelBtn;

- (IBAction)uploadFileBtnAction:(id)sender;
- (IBAction)submitBtnAction:(id)sender;
- (IBAction)cancelBtnAction:(id)sender;
- (IBAction)backBtnAction:(id)sender;

@end
