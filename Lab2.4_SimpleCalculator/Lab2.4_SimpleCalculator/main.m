//
//  main.m
//  Lab2.4_SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Mai. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Operations.h"
#import "Operations+SquaringCategory.h"

int main(int argc, const char * argv[]) {
    
    Operations *operation = [Operations new];
    int num1 =0;
    int num2 =0;
    int choice =0;
    int result =0;
    int newChoice =0;
    
    
    do{
        printf("Enter First Number");
        scanf("%d",&num1);
        printf("\nEnter Second Number");
        scanf("%d",&num2);
        
        printf("Choose the operation you want:");
        printf("\n1-Add");
        printf("\n2-Subtract");
        printf("\n3-Multiply");
        printf("\n4-Divide");
        printf("\n5-Get Square");
    scanf("%d",&choice);
        
    switch(choice)
    {
        case 1:
            result = [operation add :num1 :num2];
            break;
        case 2:
            result = [operation subtract :num1 :num2];
            break;
        case 3:
            result = [operation multiply :num1 :num2];
            break;
        case 4:
            result = [operation divide :num1 :num2];
            break;
        case 5:
            result = [operation getSquare :num1];
            break;
        default:
            printf("Please Enter a valid choice\n");
    }
    
    printf("The Result is: %d",result);
    printf("\n1-Enter a new number");
    printf("\n2-Exit");
        scanf("%d",&newChoice);
        if(newChoice == 2)
            break;
    } while(newChoice == 1);
    
    return 0;
}
