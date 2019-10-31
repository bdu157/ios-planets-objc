//
//  DWPPlanetController.m
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import "DWPPlanetController.h"
#import "DWPPlanet.h"

@implementation DWPPlanetController

- (instancetype)init
{
    if (self = [super init]) {
        _planets = [
                    [NSArray alloc] initWithObjects:
                    [DWPPlanet planetWithName:@"Mercury" image: [UIImage imageNamed:@"Mercury"]],
                    [DWPPlanet planetWithName:@"Venus" image: [UIImage imageNamed:@"Venus"]],
                    [DWPPlanet planetWithName:@"Earth" image: [UIImage imageNamed:@"Earth"]],
                    [DWPPlanet planetWithName:@"Mars" image: [UIImage imageNamed:@"Mars"]],
                    [DWPPlanet planetWithName:@"Jupiter" image: [UIImage imageNamed:@"Jupiter"]],
                    [DWPPlanet planetWithName:@"Saturn" image: [UIImage imageNamed:@"Saturn"]],
                    nil
                    ];
    }
    return self;
}
@end
