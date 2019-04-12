//
//  Rectangle.h
//  Lab2_RectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
{
    int width;
    int height;
}

//setters
-(void) setWidth : (int) x;
-(void) setHeight : (int) y;
-(void) setWidth : (int) x andHeight : (int) y;

//getters
-(int) getWidth;
-(int) getHeight;

-(void) printArea;

+(int) calcAreaWithWidth : (int) x andHeight : (int) y;

@end
