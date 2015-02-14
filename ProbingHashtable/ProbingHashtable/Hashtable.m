//
//  Hashtable.m
//  ProbingHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Hashtable.h"

@implementation Hashtable

-(instancetype)init
{
    self = [super init];
    _vetor = [[NSMutableArray alloc] init];
    for (int i=0; i<31; i++) {
        [_vetor insertObject:@0 atIndex:i];
    }
    return self;
}

-(void)insert:(NSNumber *)elemento
{
    NSInteger indice;
    indice = (NSInteger)elemento%31;
    
    
//    NSLog(@"%@",elemento);
//    NSLog(@"%li",(long)indice);
    
    while (![[_vetor objectAtIndex:indice]  isEqual: @0]) {
        indice++;
    }
    
    [_vetor insertObject:elemento atIndex:indice];
}

-(void)remove:(NSNumber *)elemento
{
    NSInteger indice;
    indice = (NSInteger)elemento%31;
    
    while (![[_vetor objectAtIndex:indice]  isEqual: elemento])  {
        indice++;
    }
    
    [_vetor removeObjectAtIndex:indice];
}

-(void)busca:(NSNumber *)elemento
{
    NSInteger indice;
    indice = (NSInteger)elemento%31;
    
    while (![[_vetor objectAtIndex:indice]  isEqual: @0] && ![[_vetor objectAtIndex:indice]  isEqual: elemento])  {
        indice++;
    }
    
    if ([[_vetor objectAtIndex:indice]  isEqual: @0]) {
        NSLog(@"O numero %@ nao está no vetor.",elemento);
    }
    else {
        NSLog(@"O numero %@ está contido no vetor.",elemento);
    }
}

@end