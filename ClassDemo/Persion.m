//
//  Persion.m
//  ClassDemo
//
//  Created by Anand Lilhare on 10/05/17.
//  Copyright © 2017 Anand Lilhare. All rights reserved.
//

#import "Persion.h"

@implementation Persion

- (void)setHeightInMeters:(float)h
{
    heightInMeters = h;
}
- (void)setWeightInKilos:(int)w
{
    weightInKilos = w;
}
- (float)bodyMassIndex
{
    return weightInKilos / (heightInMeters * heightInMeters);
}

@end
