//
//  main.m
//  Lab2.2_RectangleProperty
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    
    Rectangle* rectObj = [[Rectangle alloc] init];
    int width;
    int height;
    
    printf("Please Enter the width and height of the rectangle:\n");
    scanf("%d %d",&width ,&height);
    
    [rectObj setWidth:width];
    [rectObj setHeight:height];
    int area = [rectObj calcAreaWithWidth:width andHeight:height];
    
    [rectObj printArea:area];
    
    Triangle* triangleObj = [Triangle new];
    
    int triArea = [triangleObj calcArea:width :height];
    printf("Triangle Area equals: %d\n",triArea);
    
    [triangleObj printShapeName];
    
    return 0;
}
