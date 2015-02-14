//
//  main.m
//  EdPilha
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pilha.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pilha *pilha = [[Pilha alloc] init];
        
        NSString *e1 = @"asdasd1";
        NSString *e2 = @"asdasd2";
        NSString *e3 = @"asdasd3";
        NSString *e4 = @"asdasd4";
        
        [pilha empilhar:e1];
        [pilha empilhar:e2];
        [pilha empilhar:e3];
        [pilha empilhar:e4];
        
        [pilha imprime];
        
        while (![pilha eVazio]) {
            NSLog(@"Elemento removido: %@",(NSString *)[pilha topo]);
            [pilha desempilhar];
        }
        
    }
    return 0;
}