//
//  t1p1ViewController.m
//  test1pgm1
//
//  Created by Michael Toth on 1/23/14.
//  Copyright (c) 2014 Michael Toth. All rights reserved.
//

#import "t1p1ViewController.h"

@interface t1p1ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)swap:(id)sender;

@end

@implementation t1p1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.myLabel setTextColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    static int color;
    if (color == 1) {
        color = 0;
        [self.myLabel setTextColor:[UIColor greenColor]];
    } else {
        color = 1 ;
        [self.myLabel setTextColor:[UIColor redColor]];
    }
}
@end
