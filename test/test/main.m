//
//  main.m
//  test
//
//  Created by xuecailing on 15/7/30.
//  Copyright (c) 2015年 xuecailing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        Dog *dog = [[Dog alloc] init];
        
        Dog *dog2 = [[Dog alloc] initWith:@"gou"];
        
//        [dog noinit:@"展🐴"];
        
//        dog.name = @"展🐱";
        
        [dog2 printf];
        
    }
    return 0;
}
