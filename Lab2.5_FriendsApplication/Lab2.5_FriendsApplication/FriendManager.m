//
//  FriendManager.m
//  Lab2.5_FriendsApplication
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager

NSMutableArray* friendsArray;

- (id)init {
    if (self = [super init]) {
        // Initialize self
        friendsArray = [NSMutableArray new];
    }
    return self;
}
-(void) addFriend : (Friend*) friend
{
    [friendsArray addObject:friend];
    printf("%d\n",friend.id);
}
-(void) deleteFriend : (int) friendId
{
    int size2 = [friendsArray count];
    Friend* f;

    for(int j=0;j<size2;j++)
    {
        f = [friendsArray objectAtIndex:j];
        if(friendId == f.id)
        {
            [friendsArray removeObject:f];
            break;
        }
    }
    
    //[friendsArray removeObject:friend];
}
-(NSMutableArray*) getAllFriends
{
    return friendsArray;
}


@end
