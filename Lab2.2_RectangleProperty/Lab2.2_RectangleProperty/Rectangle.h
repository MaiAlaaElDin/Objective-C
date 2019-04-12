//
//  Rectangle.h
//  Lab2.2_RectangleProperty
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width;
@property int height;

-(void) printArea : (int) area;
-(int) calcAreaWithWidth : (int) width andHeight : (int) height;

@end
