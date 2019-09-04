//
//  Gadgets.h
//  MemoryMgmt
//
//  Created by apple on 18/03/19.
//  Copyright © 2019 Swiftter. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(unsigned char, GadgetsType) {
    GadgetsTypeIphone,
    GadgetsTypeIpad
};

@class Person;

NS_ASSUME_NONNULL_BEGIN

@interface Gadgets : NSObject

@property (assign) GadgetsType type;
@property (nonatomic, weak) Person *person;

- (instancetype)initWithSweaterType:(GadgetsType)type;

@end

NS_ASSUME_NONNULL_END
