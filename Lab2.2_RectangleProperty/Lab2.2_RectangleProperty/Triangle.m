//
//  Triangle.m
//  Lab2.2_RectangleProperty
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

- (int)calcArea:(int)base :(int)height {
    return 0.5*base*height;
}

-(void) printShapeName{
    printf("It's a Triangle\n");
}

@end
