//
//  ViewController.h
//  CalcBMI
//
//  Created by Rayshawn McCall on 3/8/17.
//  Copyright © 2017 Rayshawn McCall. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *userHeightTextField;
@property (weak, nonatomic) IBOutlet UITextField *userWeightTextField;
@property (weak, nonatomic) IBOutlet UITextField *userBMITextField;

- (IBAction)calculateButtonPressed:(id)sender;

@end

