//
//  Person.m
//  MemoryMgmt
//
//  Created by apple on 18/03/19.
//  Copyright © 2019 Swiftter. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype) initWithName :(NSString*)name{
    if ((self = [super init])) {
        _name = name;
        _gadgets = nil;
    }
    return  self;
}
- (NSString*)quote {
    return  [[NSString  alloc] initWithFormat:@"%@ says:My device is!",_name];
}
- (NSString*)description {
    if (_gadgets) {
        return  [[NSString  alloc] initWithFormat:@"%@ (Using %@))!",_name,_gadgets];
    }else{
        return _name;
    }
}

- (void) dealloc {
    NSLog(@"%s %@ deallocated",__PRETTY_FUNCTION__,self);
}

@end
