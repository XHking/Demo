//
//  Dog.h
//  test
//
//  Created by xuecailing on 15/7/30.
//  Copyright (c) 2015年 xuecailing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject

@property(nonatomic, strong)NSString *name;

- (void)printf;


- (void)noinit:(NSString *)name2;

- (instancetype)initWith:(NSString *)name3;

@end
