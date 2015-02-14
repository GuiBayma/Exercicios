//
//  Pilha.h
//  EdPilha
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pilha : NSObject

@property NSMutableArray *elementos;
//@property NSUInteger indice;

-(BOOL) eVazio;
-(void) empilhar: (NSObject *)elemento;
-(void) desempilhar;
-(NSObject *) topo;
-(void) imprime;

@end
