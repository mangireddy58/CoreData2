//
//  ReadMoreViewController.m
//  CoreData2
//
//  Created by Rushikesh Kulkarni on 28/08/17.
//  Copyright © 2017 simplicity. All rights reserved.
//

#import "ReadMoreViewController.h"

@interface ReadMoreViewController ()

@end

@implementation ReadMoreViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

/*- (void)addReadMoreStringToUILabel:(UILabel*)label
{
    NSString *readMoreText = @" ...Read More";
    NSInteger lengthForString = label.text.length;
    if (lengthForString >= 30)
    {
        NSInteger lengthForVisibleString = [self fitString:label.text intoLabel:label];
        NSMutableString *mutableString = [[NSMutableString alloc] initWithString:label.text];
        NSString *trimmedString = [mutableString stringByReplacingCharactersInRange:NSMakeRange(lengthForVisibleString, (label.text.length - lengthForVisibleString)) withString:@""];
        NSInteger readMoreLength = readMoreText.length;
        NSString *trimmedForReadMore = [trimmedString stringByReplacingCharactersInRange:NSMakeRange((trimmedString.length - readMoreLength), readMoreLength) withString:@""];
        NSMutableAttributedString *answerAttributed = [[NSMutableAttributedString alloc] initWithString:trimmedForReadMore attributes:@{
                                                                                                                                        NSFontAttributeName : label.font
                                                                                                                                        }];
        
        NSMutableAttributedString *readMoreAttributed = [[NSMutableAttributedString alloc] initWithString:readMoreText attributes:@{NSFontAttributeName : NSForegroundColorAttributeName : White};
        
        [answerAttributed appendAttributedString:readMoreAttributed];
        label.attributedText = answerAttributed;
        
        UITapGestureRecognizer *readMoreGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(readMoreDidClickedGesture:)];
        readMoreGesture.tag = 1;
        readMoreGesture.numberOfTapsRequired = 1;
        [label addGestureRecognizer:readMoreGesture];
        
        label.userInteractionEnabled = YES;
    }
    else {
        
        NSLog(@"No need for 'Read More'...");
        
    }
}
- (NSUInteger)fitString:(NSString *)string intoLabel:(UILabel *)label
{
    UIFont *font           = label.font;
    NSLineBreakMode mode   = label.lineBreakMode;
    
    CGFloat labelWidth     = label.frame.size.width;
    CGFloat labelHeight    = label.frame.size.height;
    CGSize  sizeConstraint = CGSizeMake(labelWidth, CGFLOAT_MAX);
    
    NSDictionary *attributes = @{ NSFontAttributeName : font };
    NSAttributedString *attributedText = [[NSAttributedString alloc] initWithString:string attributes:attributes];
    CGRect boundingRect = [attributedText boundingRectWithSize:sizeConstraint options:NSStringDrawingUsesLineFragmentOrigin context:nil];
    {
        if (boundingRect.size.height > labelHeight)
        {
            NSUInteger index = 0;
            NSUInteger prev;
            NSCharacterSet *characterSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
            
            do
            {
                prev = index;
                if (mode == NSLineBreakByCharWrapping)
                    index++;
                else
                    index = [string rangeOfCharacterFromSet:characterSet options:0 range:NSMakeRange(index + 1, [string length] - index - 1)].location;
            }
            
            while (index != NSNotFound && index < [string length] && [[string substringToIndex:index] boundingRectWithSize:sizeConstraint options:NSStringDrawingUsesLineFragmentOrigin attributes:attributes context:nil].size.height <= labelHeight);
            
            return prev;
        }
    }
    
    return [string length];
}*/
@end
