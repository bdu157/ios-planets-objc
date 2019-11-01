//
//  DWPPlanetController.m
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import "DWPPlanetController.h"
#import "DWPPlanet.h"
#import "DWPSettingsViewController.h"

@implementation DWPPlanetController

- (instancetype)init
{
    if (self = [super init]) {
        
        BOOL shouldShowPluto = [[NSUserDefaults standardUserDefaults] boolForKey:@"switchState"];
        
        if (!shouldShowPluto) {
            _planets = [
                        [NSArray alloc] initWithObjects:
                        [[DWPPlanet alloc] initWithName:@"Mercury" image: [UIImage imageNamed:@"mercury"]],
                        [[DWPPlanet alloc] initWithName:@"Venus" image: [UIImage imageNamed:@"venus"]],
                        [[DWPPlanet alloc] initWithName:@"Earth" image: [UIImage imageNamed:@"earth"]],
                        [[DWPPlanet alloc] initWithName:@"Mars" image: [UIImage imageNamed:@"mars"]],
                        [[DWPPlanet alloc] initWithName:@"Jupiter" image: [UIImage imageNamed:@"jupiter"]],
                        [[DWPPlanet alloc] initWithName:@"Saturn" image: [UIImage imageNamed:@"saturn"]],
                        [[DWPPlanet alloc] initWithName:@"Uranus" image: [UIImage imageNamed:@"uranus"]],
                        [[DWPPlanet alloc] initWithName:@"Neptune" image: [UIImage imageNamed:@"neptune"]],
                        nil
                        ];
        } else {
            _planets = [
                        [NSArray alloc] initWithObjects:
                        [[DWPPlanet alloc] initWithName:@"Mercury" image: [UIImage imageNamed:@"mercury"]],
                        [[DWPPlanet alloc] initWithName:@"Venus" image: [UIImage imageNamed:@"venus"]],
                        [[DWPPlanet alloc] initWithName:@"Earth" image: [UIImage imageNamed:@"earth"]],
                        [[DWPPlanet alloc] initWithName:@"Mars" image: [UIImage imageNamed:@"mars"]],
                        [[DWPPlanet alloc] initWithName:@"Jupiter" image: [UIImage imageNamed:@"jupiter"]],
                        [[DWPPlanet alloc] initWithName:@"Saturn" image: [UIImage imageNamed:@"saturn"]],
                        [[DWPPlanet alloc] initWithName:@"Uranus" image: [UIImage imageNamed:@"uranus"]],
                        [[DWPPlanet alloc] initWithName:@"Neptune" image: [UIImage imageNamed:@"neptune"]],
                        [[DWPPlanet alloc] initWithName:@"Pluto" image: [UIImage imageNamed:@"pluto"]],
                        nil
                        ];
        }
    }
    return self;
}
@end


//let planet = Planet(.....)
//let planet = Planet.init
//instance method
