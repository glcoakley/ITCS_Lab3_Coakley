//
//  ViewController.m
//  ITCS_Lab3_Coakley
//
//  Created by ITCS2825 Kozlevcar on 1/30/15.
//  Copyright (c) 2015 lcc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *txtDegrees;
@property (weak, nonatomic) IBOutlet UITextField *txtDegreesF;
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

- (IBAction)CtoF:(UIButton *)sender
{
    double temperature = [self.txtDegrees.text doubleValue];
    double newTemperature = (9*temperature/5) + 32;
    self.txtDegrees.text = [NSString stringWithFormat:@"%.1f F", newTemperature];

}

- (IBAction)FtoC:(UIButton *)sender
{
    double temperature = [self.txtDegrees.text doubleValue];
    double newTemperature = (temperature-32)*5/9;
    self.txtDegrees.text = [NSString stringWithFormat:@"%.1f C", newTemperature];
    
}


// this causes the keyboard to hide when the view is touched.
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.txtDegrees endEditing:YES];
//    [self.txtDegreesF endEditing:YES];
}

@end
