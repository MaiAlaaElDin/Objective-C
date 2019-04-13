//
//  FriendManager.h
//  Lab2.5_FriendsApplication
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friend.h"

@interface FriendManager : NSObject

- (id)init;
-(void) addFriend : (Friend*) friend;
-(void) deleteFriend : (int) friendId;
-(NSMutableArray*) getAllFriends;

@end
