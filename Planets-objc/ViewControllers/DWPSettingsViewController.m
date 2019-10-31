//
//  DWPSettingsViewController.m
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import "DWPSettingsViewController.h"
#import "DWPPlanetsCollectionViewController.h"

@interface DWPSettingsViewController ()
@property (weak, nonatomic) IBOutlet UISwitch *plutoSwitch;

@end

@implementation DWPSettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.plutoSwitch setOn:[[NSUserDefaults standardUserDefaults] boolForKey:@"switchState"]];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)doneButtonTapped:(UIButton *)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

- (IBAction)plutoSwitchToggled:(UISwitch *)sender {
    [[NSUserDefaults standardUserDefaults] setBool:sender.isOn forKey:@"switchState"];
}
@end
