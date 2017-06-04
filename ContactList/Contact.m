//
//  Contact.m
//  ContactList
//
//  Created by Katrina de Guzman on 2017-06-04.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Contact.h"

@implementation Contact


- (id)initWithName:(NSString *)name andEmail:(NSString *)email
{
    self = [super init];
    _name = name;
    _email = email;
    return self;
}


@end
