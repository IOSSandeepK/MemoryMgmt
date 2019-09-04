//
//  Person.h
//  MemoryMgmt
//
//  Created by apple on 18/03/19.
//  Copyright © 2019 Swiftter. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Gadgets;
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic , strong) Gadgets *gadgets;
@property (nonatomic , strong) NSString *name;

- (instancetype) initWithName :(NSString*)name;
- (NSString*)quote;


@end

NS_ASSUME_NONNULL_END
