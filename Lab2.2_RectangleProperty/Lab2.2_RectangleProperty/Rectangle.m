//
//  Rectangle.m
//  Lab2.2_RectangleProperty
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
    printf("Rectangle Area equals: %d\n",area);
}
@end

