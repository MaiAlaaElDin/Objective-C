//
//  main.m
//  Lab3.1_KnowTheClass
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    
    ClassA* objA = [ClassA new];
    ClassB* objB = [ClassB new];
    MyClass* myObj = [MyClass new];
    
    /*************/
    if([objA isMemberOfClass:[ClassA class]])
    {
        printf("objA is member of ClassA\n");
    }
    if([objB isMemberOfClass:[ClassB class]])
    {
        printf("objB is member of ClassB\n");
    }
    /***********/
    if([objA isKindOfClass:[ClassA class]])
    {
        printf("objA is kind of Class A\n");
    }
    if([objB isKindOfClass:[ClassA class]])
    {
        printf("objB is subclass of Class A\n");
    }
    
    /**************/
    if([objA respondsToSelector:@selector(methodA)])
    {
        printf("objA responds to method A\n");
    }
    if([objA respondsToSelector:@selector(methodB)])
    {
        printf("objA responds to method B\n");
    }
    else{
        printf("objA doesn't respond to method B\n");
    }
    
    /************/
    if([objB respondsToSelector:@selector(methodB)])
    {
        printf("objB responds to method B\n");
    }
    else{
        printf("objB doesn't respond to method B\n");
    }
    
    /************/
    if([objB respondsToSelector:@selector(methodA)])
    {
        printf("objB responds to method A\n");
    }
    else{
        printf("objB doesn't respond to method A\n");
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    return 0;
}
