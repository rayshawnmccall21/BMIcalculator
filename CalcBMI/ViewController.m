//
//  ViewController.m
//  CalcBMI
//
//  Created by Rayshawn McCall on 3/8/17.
//  Copyright © 2017 Rayshawn McCall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    
    float height = [[self.userHeightTextField text] floatValue];
    float weight = [[self.userWeightTextField text] floatValue];
    
    NSLog(@"height: %f weight %f", height, weight);
    
    float BMI = (weight * 0.45)/ ((height*0.025)* (height*0.025));
    NSLog(@"BMI: %f", BMI);
    
    NSString *BMIText = [NSString stringWithFormat:@"%.1f", BMI];
    
    self.userBMITextField.text = BMIText;
    
    
}
@end
