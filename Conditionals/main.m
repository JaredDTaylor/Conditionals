//
//  main.m
//  Conditionals
//
//  Created by Jared Taylor on 3/25/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float bankAccount = 2000000000.0;
        if (bankAccount < 0){
            NSLog(@"You have a negative balance");
            
        }
        else if (bankAccount >= 50000 && bankAccount < 1000000){
            NSLog(@"You are rich!!!");
            
            
        }
        else if (bankAccount >= 1000000  && bankAccount < 1000000000){
            NSLog(@"You should donate money");
            
        }
        else if (bankAccount >= 1000000000){
            NSLog(@"You suck!");
            
        }
        else {
            NSLog(@"You have money!");
            
            
        }
    }
    return 0;
}
