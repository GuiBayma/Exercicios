//
//  main.m
//  ProbingHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hashtable.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Hashtable *h = [[Hashtable alloc] init];
        
        NSNumber *n1 = [NSNumber numberWithInt:1];
        NSNumber *n2 = [NSNumber numberWithInt:345];
        
        [h insert:n1];
        [h busca:n1];
        [h busca:n2];
        [h insert:n2];
        [h remove:n1];
        
        [h busca:n1];
        [h busca:n2];
        
    }
    return 0;
}
