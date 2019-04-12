//
//  Rectangle.m
//  Lab2_RectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

int width;
int height;

//setters
-(void) setWidth : (int) x
{
    width = x;
}
-(void) setHeight : (int) y
{
    height = y;
}
-(void) setWidth : (int) x andHeight : (int) y
{
    width = x;
    height = y;
}

//getters
-(int) getWidth
{
    return width;
}
-(int) getHeight
{
    return height;
}

-(void) printArea
{
    printf("Area equals : %d", width*height );
}

+(int) calcAreaWithWidth : (int) x andHeight : (int) y
{
    return width * height;
}

@end
