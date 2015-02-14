//
//  main.m
//  ChainigHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hashtable.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Hashtable *h = [[Hashtable alloc] init];
        
        [h insert:[NSNumber numberWithInt:500]];
        [h busca:[NSNumber numberWithInt:500]];
        
        [h remove: [NSNumber numberWithInt:500]];
        [h busca:[NSNumber numberWithInt:500]];
        
        
        
    }
    return 0;
}
