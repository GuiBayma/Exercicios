//
//  Hashtable.h
//  ProbingHashtable
//
//  Created by Guilherme Bayma on 2/12/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hashtable : NSObject

@property NSMutableArray *vetor;


-(instancetype) init;

-(void) insert: (NSNumber *) elemento;
-(void) remove: (NSNumber *) elemento;
-(void) busca: (NSNumber *) elemento;

@end
