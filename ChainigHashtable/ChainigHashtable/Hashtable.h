//
//  Hashtable.h
//  ChainigHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ListaLigada.h"

@interface Hashtable : NSObject

@property NSMutableArray *vetor;
@property ListaLigada *lista;

-(instancetype) init;

-(void) insert: (NSNumber *)n;
-(void) remove: (NSNumber *)n;
-(void) busca: (NSNumber *)n;

@end
