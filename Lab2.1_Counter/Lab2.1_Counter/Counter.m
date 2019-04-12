//
//  Counter.m
//  Lab2.1_Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Counter.h"

@implementation Counter

static int counter = 0;

-(id) init{
    self = [super init];
    if(self)
    {
        counter++;
    }
    return self;
}

+(int) getCounter{
    
    return counter;
}



@end
