//
//  Complex.h
//  Lab3_Complex
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
{
    int real;
    int imag;
}

//setters
-(void) setReal :(int) x;
-(void) setImaginary :(int) y;
-(void) setReal :(int) x andImaginary :(int) y;

//getters
-(int) getReal;
-(int) getImaginary;

+(Complex*) add : (Complex*) c1 : (Complex*) c2;
+(Complex*) subtract : (Complex*) c1 : (Complex*) c2;

@end
