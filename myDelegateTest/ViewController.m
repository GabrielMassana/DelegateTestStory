//
//  ViewController.m
//  myDelegateTest
//
//  Created by Gabriel Massana on 25/06/2013.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) labelDidShowText:(NSString *)text
{
    [self.label setText:text];
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"Second"])
	{
		SecondViewController *secondViewController = segue.destinationViewController;
		secondViewController.myDelegate = self;
	}
}
@end
