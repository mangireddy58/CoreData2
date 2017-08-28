//
//  SubmitNewIdeasViewController.m
//  CoreData2
//
//  Created by Rushikesh Kulkarni on 28/08/17.
//  Copyright © 2017 simplicity. All rights reserved.
//

#import "SubmitNewIdeasViewController.h"

@interface SubmitNewIdeasViewController ()

@end

@implementation SubmitNewIdeasViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.abstractTextView.text = @"qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer qwer redd ";
}



- (IBAction)uploadFileBtnAction:(id)sender {
}

- (IBAction)submitBtnAction:(id)sender {
}

- (IBAction)cancelBtnAction:(id)sender {
}

- (IBAction)backBtnAction:(id)sender {
}
//- (void)textViewDidChange:(UITextView *)textView{
//    
//    NSInteger restrictedLength = 1000;
//    
//    NSString *temp=textView.text;
//    
//    if([[textView text] length] > restrictedLength){
//        textView.text=[temp substringToIndex:[temp length]-1];
//    }
//}
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    return textView.text.length + (text.length - range.length) <= 1000;
}
@end
