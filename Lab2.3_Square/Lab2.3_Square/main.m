//
//  main.m
//  Lab2.3_Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    
    //Rectangle Area
    Rectangle* rectObj = [[Rectangle alloc] init];
    int width;
    int height;
    
    printf("Please Enter the width and height of the rectangle");
    scanf("%d %d",&width ,&height);
    
    [rectObj setWidth:width];
    [rectObj setHeight:height];
    int area = [rectObj calcAreaWithWidth:width andHeight:height];
    
    [rectObj printArea:area];
    
    
    //Square Area
    Square* squareObj = [[Square alloc] init];

    int squareArea = [squareObj calcAreaWithWidth:width      andHeight:height];
    
    [squareObj printArea:squareArea];
    
    
    return 0;
}
