//
//  Persion.h
//  ClassDemo
//
//  Created by Anand Lilhare on 10/05/17.
//  Copyright © 2017 Anand Lilhare. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Persion : NSObject{
    // It has two instance variables
    float heightInMeters;
    int weightInKilos;
}
// You will be able to set those instance variables using these methods
- (void)setHeightInMeters:(float)h;
- (void)setWeightInKilos:(int)w;
// This method calculates the Body Mass Index
- (float)bodyMassIndex;
@end
