//
//  ListaLigada.m
//  ChainigHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "ListaLigada.h"

@implementation ListaLigada



-(instancetype)init {
    self = [super init];
    _elementos = [[NSMutableArray alloc] init];
    return self;
}

-(void)insere:(NSNumber *)n {
    [_elementos addObject:n];
}

-(void)remove:(NSNumber *)n {
    [_elementos removeObject:n];
}

-(BOOL)busca:(NSNumber *)n {
    return ([_elementos containsObject:n]);
}

@end