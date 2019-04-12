//
//  main.m
//  Lab2_RectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    
    Rectangle *rectObj = [[Rectangle alloc] init];
    int width;
    int height;
    
    printf("Please Enter the width and height of the rectangle");
    scanf("%d %d",&width ,&height);
    
    [rectObj setWidth : width  andHeight: height];
    
    [Rectangle calcAreaWithWidth:width andHeight:height];
    
    [rectObj printArea];
    
    
    return 0;
}
