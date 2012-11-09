//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Ronald Krueger on 10/26/12.
//  Copyright (c) 2012 org-name. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController
<UITextFieldDelegate>
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) NSString *userName;

@end
