//
//  Empregado.m
//  Atividade2
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Empregado.h"

@implementation Empregado

-(instancetype) initWithName: (NSString *)n andSobreNome: (NSString *)sn andSalario: (double)s
{
    self = [super init];
    
    if (self) {
        nome = n;
        sobreNome = sn;
        salario = s;
        
        if (salario < 0) {
            salario = 0.0;
        }
    }
    return self;
}

-(void) aumentaSalario
{
    salario = salario*1.1;
}

- (double) salarioAnual
{
    return salario*12;
}

-(void) exibeInfo
{
    NSLog(@"Nome: %@  SobreNome: %@  Salario: %f",nome,sobreNome,salario);
}

@synthesize nome,sobreNome,salario;

@end
