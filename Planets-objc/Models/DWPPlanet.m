//
//  DWPPlanet.m
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import "DWPPlanet.h"

@implementation DWPPlanet

+ (instancetype)planetWithName:(NSString *)name
                         image:(NSString *)image;

{
    return [[self alloc] initWithName:name image:image];
}

- (instancetype)initWithName:(NSString *)name
                       image:(NSString *)image;
{
    if (self = [super init]) {
        _name = name;
        _image = image;
    }
    return self;
}
@end
