//
//  Dog.m
//  test
//
//  Created by xuecailing on 15/7/30.
//  Copyright (c) 2015年 xuecailing. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (void)printf{
    NSLog(@"%@", self.name);
}

- (void)noinit:(NSString *)name2{
    NSLog(@"%@", name2);
}

- (instancetype)initWith:(NSString *)name3
{
    self = [super init];
    if (self) {
        _name = name3;
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

@end
