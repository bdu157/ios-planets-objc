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
                    [DWPPlanet planetWithName:@"5" image:@"10"],
                    [DWPPlanet planetWithName:@"5" image:@"10"],
                    [DWPPlanet planetWithName:@"5" image:@"10"],
                    [DWPPlanet planetWithName:@"5" image:@"10"],
                    nil
                    ];
    }
    return self;
}


@end
