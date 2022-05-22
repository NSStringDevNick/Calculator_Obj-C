//
//  Calculator.m
//  Calculator
//
//  Created by Mikita  on 19/05/2022.
//

#import "Calculator.h"

@implementation Calculator{
    
    double inputValue;
    double memoryValue;
}

// MARK: accumulator methods
-(void) setInputValue:(double)value{
    NSLog(@"method setInputValue");
    inputValue = value;
    NSLog(@"inputValue = %g", inputValue);
}
-(void) clear{
    NSLog(@"method clear");
    inputValue = 0;
    NSLog(@"inputValue = %g", inputValue);
}
-(double) currentValue{
    NSLog(@"method currentValue, inputValue = %g", inputValue);
    return inputValue;
}

//MARK: -basic arithmetic methods
-(void) add:(double)value{
    NSLog(@"method add, current value  = %g", inputValue);
    inputValue += value;
    NSLog(@"current value  +  %g  = %g",value, inputValue);
}
-(void) subsctract:(double)value{
    NSLog(@"method substruct, current value  = %g", inputValue);
    inputValue -= value;
    NSLog(@"current value - %g = %g",value, inputValue);
}
-(void) multiply:(double)value{
    NSLog(@"method multiply, current value = %g", inputValue);
    inputValue *= value;
    NSLog(@"current value * %g = %g",value, inputValue);

}
-(void) divide:(double)value{
    NSLog(@"method divide, current value = %g", inputValue);
    inputValue /= value;
    NSLog(@"current value / %g = %g", value, inputValue);
}

//MARK: - arithmetic methods
-(double) changeSign{
    NSLog(@" method changeSign, current value = %g", inputValue);
    inputValue = -(inputValue) ;
    return inputValue;
}
-(double) reciprocal{
    NSLog(@"method reciprocal, current value = %g", inputValue);
    inputValue = 1/inputValue;
    NSLog(@"1/ current value  = %g", inputValue);
    return inputValue;
}
-(double) xSquared{
    NSLog(@"method xSquared, current value = %g", inputValue);
    inputValue *= inputValue;
    NSLog(@"current value * current value = %g", inputValue);
    return inputValue;
}

//MARK: - method for workin with memory
-(double) memoryClear{
    NSLog(@"method memoryClear, memory befor = %g", memoryValue);
    memoryValue = 0;
    NSLog(@"memoryValue = %g", memoryValue);
    return memoryValue;
}
-(double) memoryStore{
    NSLog(@"method memoryStore, memoryValue = %g", memoryValue);
    memoryValue = inputValue;
    NSLog(@"memoryValue = %g", memoryValue);
    return memoryValue;
}
-(double) memoryRecall{
    NSLog(@"method memoryRecall, memoryValue = %g", memoryValue);
    
    return memoryValue;
}
-(double) memoryAdd:(double) value{
    NSLog(@"method memoryAdd, memoryValue = %g, current value = %g", memoryValue, inputValue);
    memoryValue += value;
    NSLog(@"memoryValue = %g", memoryValue);
    return memoryValue;
}
-(double) memorySubtract:(double) value{
    NSLog(@"method memorySubtract, memoryValue =  %g, currentValue = %g", memoryValue, inputValue);
    memoryValue -= value;
    NSLog(@"memoryValue = %g", memoryValue);
    return memoryValue;
}

@end

