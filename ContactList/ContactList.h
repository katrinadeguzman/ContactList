//
//  ContactList.h
//  ContactList
//
//  Created by Katrina de Guzman on 2017-06-04.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"
@interface ContactList : NSObject

@property NSMutableArray* contacts;
-(void)addContact:(Contact*)newContact;
-(void)listContacts;

@end
