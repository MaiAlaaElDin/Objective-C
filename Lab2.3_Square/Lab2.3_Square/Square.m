//
//  Square.m
//  Lab2.3_Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void) printArea : (int) area
{
    printf("Area of Square: %d",area);
}
-(int) calcAreaWithWidth : (int) width andHeight : (int) height
{
    _side = width;
    return _side * _side;
}


@end
