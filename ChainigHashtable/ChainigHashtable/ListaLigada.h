//
//  ListaLigada.h
//  ChainigHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ListaLigada : NSObject

@property NSMutableArray *elementos;

-(instancetype) init;

-(void) insere: (NSNumber *)n;
-(void) remove: (NSNumber *)n;
-(BOOL) busca: (NSNumber *)n;

@end
