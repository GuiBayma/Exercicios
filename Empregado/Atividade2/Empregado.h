//
//  Empregado.h
//  Atividade2
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Empregado : NSObject
{
    NSString *nome;
    NSString *sobreNome;
    double salario;
    
}

@property NSString *nome;
@property NSString *sobreNome;
@property double salario;

-(Empregado *) initWithName: (NSString *)n andSobreNome: (NSString *)sn andSalario: (double)s;
-(void) aumentaSalario;
-(double) salarioAnual;
-(void) exibeInfo;

@end
