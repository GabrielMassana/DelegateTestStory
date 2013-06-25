//
//  ViewController.h
//  myDelegateTest
//
//  Created by Gabriel Massana on 25/06/2013.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ViewController : UIViewController <TextFieldTextGoBackDelegate>

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UIButton *buttonGo;

- (void) labelDidShowText:(NSString *)text;

@end
