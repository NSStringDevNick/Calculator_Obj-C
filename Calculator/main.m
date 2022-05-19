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
    
    [calc setAccumulator:123.0];
    [calc add:200.];
    [calc divide:15.];
    [calc subsctract:20.];
    [calc multiply:4.];
    
    NSLog(@"result = %g", [calc accumulator]);
    
    @autoreleasepool {
      
    }
    return 0;
}
