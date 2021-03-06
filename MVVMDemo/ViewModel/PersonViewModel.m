//
//  PersonViewModel.m
//  MVVMDEMO
//
//  Created by jeans on 16/3/31.
//  Copyright © 2016年 21cn. All rights reserved.
//

#import "PersonViewModel.h"
#import "Person.h"

@implementation PersonViewModel

- (instancetype)initWithPerson:(Person *)person {
    self = [super init];
    if (self) {
        _person = person;
        
        if (person.salutation.length > 0) {
            _nameText = [NSString stringWithFormat:@"%@ %@ %@", self.person.salutation, self.person.firstName, self.person.lastName];
        } else {
            _nameText = [NSString stringWithFormat:@"%@ %@", self.person.firstName, self.person.lastName];
        }
        
        NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
        [dateFormatter setDateFormat:@"EEEE MMMM d, yyyy"];
        _birthdateText = [dateFormatter stringFromDate:person.birthdate];
    }
    
    return self;
}

@end
