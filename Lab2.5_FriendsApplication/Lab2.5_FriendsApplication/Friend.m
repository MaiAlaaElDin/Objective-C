//
//  Friend.m
//  Lab2.5_FriendsApplication
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Friend.h"

@implementation Friend

-(void) printFriendData
{
  NSLog(@"\n Friend: ID = %d Name = %@ age= %d phone = %@ email= %@",_id,_name,_age,_phone,_email);
}

@end
