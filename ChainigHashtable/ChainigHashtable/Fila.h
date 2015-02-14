//
//  Fila.h
//  FilaLigada
//
//  Created by Guilherme Bayma on 2/9/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fila : NSObject

@property NSMutableArray *elementos;
@property NSInteger indice;

-(id) init;

-(void) enfileirar: (NSObject *) elemento;
-(void) desenfileirar;
-(NSObject *) ler;
-(BOOL) eVazio;

@end
