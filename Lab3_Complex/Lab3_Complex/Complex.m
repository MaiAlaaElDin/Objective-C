//
//  Complex.m
//  Lab3_Complex
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Complex.h"

@implementation Complex

//int real;
//int imag;

//setters
-(void) setReal :(int) x;
{
    real = x;
}
-(void) setImaginary :(int) y;
{
    imag = y;
}
-(void) setReal :(int) x andImaginary :(int) y
{
    real = x;
    imag = y;
}

//getters
-(int) getReal;
{
    return real;
}
-(int) getImaginary;
{
    return imag;
}

+(Complex*) add : (Complex*) c1 : (Complex*) c2;
{
    Complex *c3 = [Complex new];
    [c3 setReal: ([c1 getReal] + [c2 getReal])];
    [c3 setImaginary: ([c1 getImaginary] + [c2 getImaginary])];
    return c3;
}

+(Complex*) subtract : (Complex*) c1 : (Complex*) c2;
{
    Complex *c3 = [Complex new];
    [c3 setReal: ([c1 getReal] - [c2 getReal])];
    [c3 setImaginary: ([c1 getImaginary] - [c2 getImaginary])];
    return c3;
    
}



@end
