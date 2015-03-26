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
        float bankAccount = 2000.0;
        const float richthreshold = 50000;
        char * output = bankAccount < richthreshold ? "You are not rich." : "You are rich.";
        char * output2 = bankAccount >= richthreshold ? "You are very lucky." : "Tough luck.";
        NSLog (@"%s\n%s", output, output2);
        
    }
    return 0;
}
