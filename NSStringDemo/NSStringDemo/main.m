//
//  main.m
//  NSStringDemo
//
//  Created by Anand Lilhare on 06/05/17.
//  Copyright © 2017 Anand Lilhare. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str1 = @"Hello";
        NSString *str2 = @"Anand";
        NSString *str3;
        int  len ;
        
        /* uppercase string */
        str3 = [str2 uppercaseString];
        NSLog(@"Uppercase String :  %@\n", str3 );
       
        /* concatenates str1 and str2 */
        str3 = [str1 stringByAppendingFormat:@" World"];
        NSLog(@"Concatenated string:   %@\n", [str3 uppercaseString] );
        
        /* total length of str3 after concatenation */
        len = [str3 length];
        NSLog(@"Length of Str3 :  %d\n", len );
        
        /* InitWithFormat */
        str3 = [[NSString alloc] initWithFormat:@"%@ %@",str1,str2];
        NSLog(@"Using initWithFormat:   %@\n", str3 );
        
    }
    return 0;
}
