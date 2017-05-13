//
//  main.m
//  ClassDemo
//
//  Created by Anand Lilhare on 10/05/17.
//  Copyright © 2017 Anand Lilhare. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Persion.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create an instance of Person
        Persion *person = [[Persion alloc] init];
        
        // Give the instance variables interesting values
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        
        // Call the bodyMassIndex method
        float bmi = [person bodyMassIndex];
        NSLog(@"person has a BMI of %f", bmi);

    }
           return 0;
}
