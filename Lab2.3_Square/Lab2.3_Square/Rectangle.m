//
//  Rectangle.m
//  Lab2.3_Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


-(int) calcAreaWithWidth : (int) w andHeight : (int) h
{
    return _width *_height;
}

-(void) printArea :(int) area
{
    printf("Area equals: %d",area);
}
@end
