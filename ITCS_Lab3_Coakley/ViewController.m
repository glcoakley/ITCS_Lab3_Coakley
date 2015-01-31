//
//  ViewController.m
//  ITCS_Lab3_Coakley
//
//  Created by ITCS2825 Kozlevcar on 1/30/15.
//  Copyright (c) 2015 lcc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *txtDegreesF;
@property (weak, nonatomic) IBOutlet UITextField *txtDegreesC;
- (IBAction)CtoF:(UIButton *)sender;
- (IBAction)FtoC:(UIButton *)sender;

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

- (IBAction)CtoF:(id)sender
{
}

- (IBAction)FtoC:(UIButton *)sender
{
}
@end
