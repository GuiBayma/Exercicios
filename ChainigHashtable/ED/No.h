//
//  No.h
//  ED
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface No : NSObject

@property No *proximo;
@property NSObject *item;

-(instancetype) initWithItem: (NSObject *)i;

@end
