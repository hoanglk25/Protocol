//
//  SecondViewController.h
//  Protocol-Delegate
//
//  Created by Hoang Duc on 19/12/2022.
//

#import <UIKit/UIKit.h>

@protocol ABC<NSObject>

-(void)setLastName:(NSString *_Nullable)lastName;
-(void)setBgColor:(UIColor *_Nullable)bgColor;
-(void)setTxtColor:(UIColor *_Nullable)txtColor;
@end
NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController
@property (retain, nonatomic) id<ABC> delegate;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
- (IBAction)summitAction:(id)sender;

@end

NS_ASSUME_NONNULL_END
