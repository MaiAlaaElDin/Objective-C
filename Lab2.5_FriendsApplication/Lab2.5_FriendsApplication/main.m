//
//  main.m
//  Lab2.5_FriendsApplication
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Friend.h"
#import "FriendManager.h"

int main(int argc, const char * argv[]) {
    Friend* friend1 = [Friend new];
    Friend* friend2 = [Friend new];
    FriendManager* manager = [FriendManager new];
    NSMutableArray* myFriendsArray;
    
    friend1.id=1;
    friend1.name=@"Muhammad";
    friend1.age=20;
    friend1.email=@"muhammad@gmail.com";
    friend1.phone=@"012345678888";
    
    friend2.id=2;
    friend2.name=@"Ahmed";
    friend2.age=19;
    friend2.email=@"ahmed@gmail.com";
    friend2.phone=@"012345666678";
    
    [manager addFriend:friend1]; //add a friend
    [manager addFriend:friend2]; // add another friend
    
    myFriendsArray = [manager getAllFriends];
    
    int size = [myFriendsArray count];
    
    printf("After Adding 2 Friends: \n");
    for (int i =0; i<size; i++) {
        Friend* f = [myFriendsArray objectAtIndex:i];
        [f printFriendData];
        //printf("%d",f.id);
    }
    
    [manager deleteFriend:1];
    
    myFriendsArray = [manager getAllFriends];
    
    int size2 = [myFriendsArray count];
    
    printf("After Deleting a Friend: \n");
    for (int i =0; i<size2; i++) {
        Friend* f = [myFriendsArray objectAtIndex:i];
        [f printFriendData];
        //printf("%d",f.id);
    }
    
    
    return 0;
}
