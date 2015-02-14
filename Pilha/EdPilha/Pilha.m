//
//  Pilha.m
//  EdPilha
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Pilha.h"

@implementation Pilha

-(id) init
{
    self = [super init];
    _elementos = [[NSMutableArray alloc] init];
//    _indice = 0;
    return self;
}

-(BOOL) eVazio
{
    return ([_elementos count]==0);
}

-(void)empilhar:(NSObject *)elemento
{
    if (elemento==Nil) {
        return;
    }
    [_elementos addObject:elemento];
}

-(void)desempilhar
{
    if (![self eVazio]) {
        [_elementos removeLastObject];
    }
}

-(NSObject *)topo
{
    return [_elementos lastObject];
}

-(void)imprime
{
    for (NSInteger i = [_elementos count]-1; i >=0; i--) {
        NSLog(@"%@",[_elementos objectAtIndex:i]);
    }
}
@end
