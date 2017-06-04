//
//  ContactList.m
//  ContactList
//
//  Created by Katrina de Guzman on 2017-06-04.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    _contacts = [[NSMutableArray alloc]init];
    return self;
}

-(void)addContact:(Contact*)newContact
{
    [_contacts addObject:newContact];
}
-(void)listContacts
{
    NSLog(@"Contacts");
    int i = 0;
    for(Contact *contact in _contacts)
    {
        NSString* name = [contact name];
        NSString* email = [contact email];
        
        NSLog(@"%i: NAME: %@    EMAIL: %@",i, name, email);
    }
}

@end
