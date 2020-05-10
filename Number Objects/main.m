//
//  main.m
//  Number Objects
//
//  Created by Aayush Kc on 5/10/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber * numInt, *numFloat;
        numInt = [NSNumber numberWithInt:100];
        numFloat =[NSNumber numberWithFloat:10.200];
        int x = [numInt intValue];
        float y = [numFloat floatValue];
        NSLog(@"The value of x and y is %i %f ",x,y);        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
