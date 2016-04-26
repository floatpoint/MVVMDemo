//
//  Person.h
//  MVVMDEMO
//
//  Created by jeans on 16/3/31.
//  Copyright © 2016年 21cn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (instancetype)initWithSalutation:(NSString *)salutation firstName:(NSString *)firstName lastName:(NSString *)lastName birthdate:(NSDate *)birthdate;

@property (copy, nonatomic) NSString *salutation;
@property (copy, nonatomic) NSString *firstName;
@property (copy, nonatomic) NSString *lastName;
@property (copy, nonatomic) NSDate *birthdate;

@end
