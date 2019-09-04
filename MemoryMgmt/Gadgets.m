//
//  Gadgets.m
//  MemoryMgmt
//
//  Created by apple on 18/03/19.
//  Copyright © 2019 Swiftter. All rights reserved.
//

#import "Gadgets.h"

@implementation Gadgets

- (instancetype)initWithSweaterType:(GadgetsType)type {
    if ((self = [super init])) {
        _type = type;
    }
    return self;
}

- (NSString *)description {
    switch (_type) {
        case GadgetsTypeIphone:
            return @"Iphone";
        case GadgetsTypeIpad:
            return @"Ipad";
    }
}

- (void)dealloc {
    NSLog(@"%s %@ deallocated", __PRETTY_FUNCTION__, self);
}

@end
