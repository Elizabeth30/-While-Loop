//
//  main.m
//  "While" Loop
//
//  Created by Liz Sanchez on 3/31/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool{
        int i=0;
        bool done=false;
        
        
        while (!done)
        {
            if (i>=1000) {
                done=true;
            }
            NSLog (@"Hello World");
            i++;
        }
        
    
        
    

    }
    return 0;
}
