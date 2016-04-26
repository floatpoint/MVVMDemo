//
//  PersonViewModel.h
//  MVVMDEMO
//
//  Created by jeans on 16/3/31.
//  Copyright © 2016年 21cn. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;

@interface PersonViewModel : NSObject

- (instancetype)initWithPerson:(Person *)person;

@property (strong, nonatomic) Person *person;
@property (copy, nonatomic) NSString *nameText;
@property (copy, nonatomic) NSString *birthdateText;


@end
