//
//  Friend.h
//  Lab2.5_FriendsApplication
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject

@property int id;
@property NSString* name;
@property int age;
@property NSString* email;
@property NSString* phone;

-(void) printFriendData;

@end
