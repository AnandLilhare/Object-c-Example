//
//  main.m
//  NSSArrayExample
//
//  Created by Anand Lilhare on 06/05/17.
//  Copyright © 2017 Anand Lilhare. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create three NSDate objects
        NSDate *now = [NSDate date];
        NSDate *tomorrow = [now dateByAddingTimeInterval:24.0 * 60.0 * 60.0];
        NSDate *yesterday = [now dateByAddingTimeInterval:-24.0 * 60.0 * 60.0];
        // Create an array containing all three (nil terminates the list)
        NSArray *dateList = [NSArray arrayWithObjects:now, tomorrow, yesterday, nil];
        // How many dates are there?
        NSLog(@"There are %lu dates", [dateList count]);
        // Print a couple
        NSLog(@"The first date is %@", [dateList objectAtIndex:0]);
        NSLog(@"The third date is %@", [dateList objectAtIndex:2]);
        int dateCount = [dateList count];
        // you can read array date with loop
        for (int i = 0; i < dateCount; i++) {
            NSDate *d = [dateList objectAtIndex:i];
            NSLog(@"Here is  %d of a date: %@",i, d);
        }
        // you can read array date with loop
        for (NSDate *d in dateList) {
            NSLog(@"Here is a date: %@", d);
        }
        
        
    }
    return 0;
}
