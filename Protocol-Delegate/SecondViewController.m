//
//  SecondViewController.m
//  Protocol-Delegate
//
//  Created by Hoang Duc on 19/12/2022.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize  txtLastName, delegate;
- (void)viewDidLoad {
    [super viewDidLoad];

}



- (IBAction)summitAction:(id)sender {
    [txtLastName resignFirstResponder];
    [self.delegate setLastName:txtLastName.text];
    [self.delegate setBgColor:[UIColor orangeColor]];
    [self.delegate setTxtColor:[UIColor blackColor]];
    [self.navigationController popViewControllerAnimated:YES];
}
@end
