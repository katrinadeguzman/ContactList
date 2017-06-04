//
//  Contact.h
//  ContactList
//
//  Created by Katrina de Guzman on 2017-06-04.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString* name;
@property NSString* email;

- (id)initWithName:(NSString *)name andEmail:(NSString *)email;

@end

