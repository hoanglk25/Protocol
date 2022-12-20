//
//  ViewController.m
//  Protocol-Delegate
//
//  Created by Hoang Duc on 19/12/2022.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize txtFirstName, txtFullName;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (void)setLastName:(NSString *)lastName {
    NSString *mainStr = [NSString stringWithFormat:@"%@ %@",txtFirstName.text, lastName];
    txtFullName.text = mainStr;
}

- (void)setBgColor:(UIColor * _Nullable)bgColor {
    txtFullName.backgroundColor = bgColor;
}

- (void)setTxtColor:(UIColor * _Nullable)txtColor {
    txtFullName.textColor = txtColor;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *sec = [segue destinationViewController];
    sec.delegate = self;
}

@end
