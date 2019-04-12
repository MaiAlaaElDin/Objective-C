//
//  Operations.m
//  Lab2.4_SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Operations.h"

@implementation Operations

-(int) add : (int) x : (int) y;
{
    return x+y;
}
-(int) subtract : (int) x : (int) y;
{
    return x-y;
}
-(int) multiply : (int) x : (int) y;
{
    return x*y;
}
-(int) divide : (int) x : (int) y;
{
    int result = 0;
    if(y==0)
    {
        printf("Invalid Denominator! Can't Divide by 0");
    }
    else{
        result = x/y;
    }
    return result;
}

@end
