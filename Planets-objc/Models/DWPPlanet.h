//
//  DWPPlanet.h
//  Planets-objc
//
//  Created by Dongwoo Pae on 10/31/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DWPPlanet : NSObject

//initializer

- (instancetype)initWithName:(NSString *)name
                       image:(UIImage *)image;


//properties
@property NSString *name;
@property UIImage *image;


@end

NS_ASSUME_NONNULL_END
