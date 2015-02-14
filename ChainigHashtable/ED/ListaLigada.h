//
//  ListaLigada.h
//  ED
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "No.h"

@interface ListaLigada : NSObject

@property No *primeiro;
@property No *ultimo;

-(instancetype) initWithPrimeiro: (No *)p andUltimo: (No *)u;

-(BOOL) eVazia;




@end