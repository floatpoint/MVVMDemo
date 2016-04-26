//
//  Person.m
//  MVVMDEMO
//
//  Created by jeans on 16/3/31.
//  Copyright © 2016年 21cn. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithSalutation:(NSString *)salutation firstName:(NSString *)firstName lastName:(NSString *)lastName birthdate:(NSDate *)birthdate {
    if (self == [super init]) {
        _salutation = salutation;
        _firstName = firstName;
        _lastName = lastName;
        _birthdate = birthdate;
    }
    
    return self;
}

@end
