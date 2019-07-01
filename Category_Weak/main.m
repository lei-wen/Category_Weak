//
//  main.m
//  Category_Weak
//
//  Created by lei-wen on 2019/7/1.
//  Copyright © 2019 lei-wen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Weak.h"

int main(int argc, const char * argv[]) {

    @autoreleasepool {
        NSObject *obj1 = [NSObject new];
        NSObject *obj2 = [NSObject new];
        obj1.weakObj = obj2;
        NSLog(@"%@", obj1.weakObj);
        obj2 = nil;
        NSLog(@"%@", obj1.weakObj);
    }
    return 0;
}
