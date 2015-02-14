//
//  Hashtable.m
//  ChainigHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Hashtable.h"

@implementation Hashtable

-(instancetype)init {
    self = [super init];
    
    _vetor = [[NSMutableArray alloc] init];
    
    for (int i=0; i<31; i++) {
        _lista = [[ListaLigada alloc] init];
        [_vetor insertObject:_lista atIndex:i];
    }
    return self;
}

-(void)insert:(NSNumber *)n {
    
    NSInteger indice;
    indice = (NSInteger)n%31;
    
    ListaLigada *l = [_vetor objectAtIndex:indice];
    [l insere:n];
    
}

-(void)remove:(NSNumber *)n {
    
    NSInteger indice;
    indice = (NSInteger)n%31;
    
    ListaLigada *l = [_vetor objectAtIndex:indice];
    [l remove:n];
}

-(void)busca:(NSNumber *)n {
    NSInteger indice;
    indice = (NSInteger)n%31;
    
    ListaLigada *l = [_vetor objectAtIndex:indice];
    BOOL teste = [l busca:n];
    
    if (teste) {
        NSLog(@"O numero %@ está contido na HashTable",n);
    }
    else {
        NSLog(@"O numero %@ Nao está contido na HashTable",n);
    }
    
}


@end
