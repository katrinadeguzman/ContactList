//
//  main.m
//  ContactList
//
//  Created by Katrina de Guzman on 2017-06-04.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@" \n new  - Create a new contact \n list - List all contacts \n quit - Exit Application");
        InputCollector* inputCollector = [[InputCollector alloc] init];
        ContactList* contactList = [[ContactList alloc]init];
        
        while(YES)
        {
            NSString *initialPrompt = [inputCollector inputForPrompt:@"What would you like to do?"];
            if([initialPrompt isEqualToString:@"quit"])
            {
                NSLog(@"bye");
                return 0;
            }
            else if([initialPrompt isEqualToString:@"new"])
            {
                NSString *nameInput = [inputCollector inputForPrompt:@"Enter your name"];
                
                NSString *emailInput = [inputCollector inputForPrompt:@"Enter your email"];
                Contact *newContact = [[Contact alloc] initWithName:nameInput andEmail:emailInput];
                [contactList addContact:newContact];
              
            }
            else if ([initialPrompt isEqualToString:@"list"])
            {
                [contactList listContacts];
                NSLog(@" \n new  - Create a new contact \n list - List all contacts \n quit - Exit Application");
            }
            
        }
    }
}
