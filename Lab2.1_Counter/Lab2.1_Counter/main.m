//
//  main.m
//  Lab2.1_Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Counter.h"

int main(int argc, const char * argv[]) {
    
    Counter* obj1 = [[Counter alloc] init];
    Counter* obj2 = [[Counter alloc] init];
    
    printf("Counter = %d",[Counter getCounter]);
    
    Counter* obj3 = [Counter new];
    Counter* obj4 = [Counter new];
    
    printf("\nCounter = %d",[Counter getCounter]);
    
    
    
    return 0;
}
