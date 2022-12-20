//
//  ViewController.h
//  Protocol-Delegate
//
//  Created by Hoang Duc on 19/12/2022.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ViewController : UIViewController<ABC>
@property (weak, nonatomic) IBOutlet UITextField *txtFirstName;

@property (weak, nonatomic) IBOutlet UITextField *txtFullName;

@end

