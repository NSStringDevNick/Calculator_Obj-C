//
//  main.m
//  Calculator
//
//  Created by Mikita  on 19/05/2022.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    double valueOne, valueTwo;
    char operator;
    Calculator * calc = [[Calculator alloc ]init];
    
    NSLog(@"input value");
    scanf("%lf %c %lf", &valueOne, &operator, &valueTwo);
    
    [calc setInputValue:valueOne];
    if(operator == '+')
        [calc add:valueTwo];
    else if(operator == '-')
        [calc subsctract:valueTwo];
    else if (operator == '*')
        [calc multiply:valueTwo];
    else if (operator == '/')
        if(valueTwo == 0)
            NSLog(@"divide on '0'");
        else
            [calc divide:valueTwo];
    else
        NSLog(@"unknown operator");
    
    NSLog(@"%.2f", [calc currentValue]);
    
    @autoreleasepool {
      
    }
    return 0;
}
