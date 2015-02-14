//
//  No.m
//  ED
//
//  Created by Guilherme Bayma on 2/6/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "No.h"

@implementation No

-(instancetype)initWithItem:(NSObject *)i
{
    self = [super init];
    if (self) {
        _proximo = Nil;
        _item = i;
    }
    return self;
}

@end
