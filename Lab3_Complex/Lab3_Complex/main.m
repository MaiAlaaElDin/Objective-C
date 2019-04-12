//
//  main.m
//  Lab3_Complex
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    
    Complex* c1 = [Complex new];
    Complex* c2 = [Complex new];
    [c1 setReal:3];
    [c1 setImaginary:9];
    
    [c2 setReal:2];
    [c2 setImaginary:5];
    
    Complex* addResultObj = [Complex add:c1 :c2];
    Complex* subtractResultObj = [Complex subtract:c1 :c2];
    
    printf("Addition Result is: %d""+%d""i", [addResultObj getReal], [addResultObj getImaginary] );
    
    printf("\nSubtraction Result is: %d""-%d""i", [subtractResultObj getReal], [subtractResultObj getImaginary] );
    
    
    return 0;
}
