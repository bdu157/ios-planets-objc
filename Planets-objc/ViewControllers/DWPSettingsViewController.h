//
//  DWPSettingsViewController.h
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DWPSettingsViewController : UIViewController
//Actions
- (IBAction)doneButtonTapped:(UIButton *)sender;

- (IBAction)plutoSwitchToggled:(UISwitch *)sender;

@end

NS_ASSUME_NONNULL_END
