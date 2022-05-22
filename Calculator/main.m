//
//  main.m
//  Calculator
//
//  Created by Mikita  on 19/05/2022.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    
    Calculator * calc = [[Calculator alloc ]init];
    
    [calc setInputValue:123.0];
    [calc add:200.];
    [calc divide:15.];
    [calc subsctract:20.];
    [calc multiply:4.];
    [calc memoryAdd:10];
    [calc memoryRecall];
    [calc memorySubtract:15];
    
    NSLog(@"result = %g", [calc currentValue]);
    
    @autoreleasepool {
      
    }
    return 0;
}
