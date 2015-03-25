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
        float bankAccount = -200.0;
        const float fiftythousand = 50000;
        const float million = 1000000;
        const float billion = 1000000000;
        if (bankAccount < 0){
            NSLog(@"You have a negative balance");
            
        }
        else if (bankAccount >= fiftythousand && bankAccount < million){
            NSLog(@"You are rich!!!");
            
            
        }
        else if (bankAccount >= million  && bankAccount < billion){
            NSLog(@"You should donate money");
            
        }
        else if (bankAccount >= billion){
            NSLog(@"You suck!");
            
        }
        else {
            NSLog(@"You have money!");
            
            
        }
    }
    return 0;
}
