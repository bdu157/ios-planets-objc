//
//  DWPPlanetController.h
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DWPPlanet;

NS_ASSUME_NONNULL_BEGIN

@interface DWPPlanetController : NSObject

@property (readonly) NSArray<DWPPlanet *> *planets;

@end

NS_ASSUME_NONNULL_END