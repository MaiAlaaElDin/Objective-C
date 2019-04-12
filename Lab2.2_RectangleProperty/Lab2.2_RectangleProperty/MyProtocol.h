//
//  MyProtocol.h
//  Lab2.2_RectangleProperty
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyProtocol <NSObject>

@required
-(int) calcArea : (int) base : (int) height;

@optional
-(void) printShapeName;

@end
