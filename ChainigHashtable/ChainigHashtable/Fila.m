//
//  Fila.m
//  FilaLigada
//
//  Created by Guilherme Bayma on 2/9/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Fila.h"

@implementation Fila

-(id)init
{
    self = [super init];
    _elementos = [[NSMutableArray alloc] init];
    _indice = 0;
    return self;
}

-(void)enfileirar:(NSObject *)elemento
{
    [_elementos addObject:elemento];
}

-(BOOL)eVazio
{
    return ([_elementos count] == 0);
}

-(void)desenfileirar
{
    if (![self eVazio])
    {
        [_elementos removeObjectAtIndex:_indice];
        _indice ++;
    }
}

-(NSObject *)ler
{
    return [_elementos objectAtIndex:_indice];
}

@end
