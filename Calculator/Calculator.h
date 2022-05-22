//
//  Calculator.h
//  Calculator
//
//  Created by Mikita  on 19/05/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

// MARK: accumulator methods
-(void) setInputValue:(double) value;
-(void) clear;
-(double) currentValue;

//MARK: - basic arithmetic methods
-(void) add: (double) value;
-(void) subsctract:(double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

//MARK: -
-(double) changeSign; //changing the sign of the inputValue
-(double) reciprocal; // 1/(the value of the inputValue)
-(double) xSquared; // the square of the inputValue

//MARK: - method for workin with memory
-(double) memoryClear; // clear memory
-(double) memoryStore; // writing values to memory
-(double) memoryRecall; // calling from memory value
-(double) memoryAdd:(double) value; //add value to  memory value
-(double) memorySubtract:(double) value; // subtract value from memory

@end

NS_ASSUME_NONNULL_END
