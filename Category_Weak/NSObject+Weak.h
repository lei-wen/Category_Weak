//
//  NSObject+Weak.h
//  Category_Weak
//
//  Created by lei-wen on 2019/7/1.
//  Copyright © 2019 lei-wen. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^DeallocBlock)(void);
NS_ASSUME_NONNULL_BEGIN

@interface NSObject (Weak)

@property (nonatomic, weak) id weakObj;
@property (nonatomic, copy) DeallocBlock block;  // 定义一个对象，使用block来回调析构函数。

@end

NS_ASSUME_NONNULL_END
