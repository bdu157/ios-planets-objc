//
//  DWPPlanet.h
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DWPPlanet : NSObject

//initializer

+ (instancetype)planetWithName:(NSString *)name
                       image:(NSString *)image;

- (instancetype)initWithName:(NSString *)name
                       image:(NSString *)image;

//properties
@property NSString *name;
@property NSString *image;


@end

NS_ASSUME_NONNULL_END
