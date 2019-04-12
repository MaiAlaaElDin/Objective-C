//
//  Triangle.h
//  Lab2.2_RectangleProperty
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"

@interface Triangle : NSObject <MyProtocol>

-(int) calcArea : (int) base : (int) height;

-(void) printShapeName;

@end
