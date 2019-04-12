//
//  Square.h
//  Lab2.3_Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@interface Square : Rectangle

@property int side;

-(void) printArea : (int) area;
-(int) calcAreaWithWidth : (int) width andHeight : (int) height;

@end
