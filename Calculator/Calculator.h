//
//  Calculator.h
//  Calculator
//
//  Created by Mikita  on 19/05/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

// MARK: adder methods
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;

//MARK: -arifmethic methods
-(void) add: (double) value;
-(void) subsctract:(double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

NS_ASSUME_NONNULL_END
