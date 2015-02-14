//
//  main.m
//  Atividade2
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Empregado.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Empregado *estagiario = [[Empregado alloc] initWithName:@"João" andSobreNome:@"da Silva" andSalario:1200];
        Empregado *diretor = [[Empregado alloc] initWithName:@"Rodrigo" andSobreNome:@"Leal" andSalario:6000];
        
        [estagiario exibeInfo];
        [diretor exibeInfo];
        
        NSLog(@"Salario anual do estagiario: %f",[estagiario salarioAnual]);
        NSLog(@"Salario anual do diretor: %f",[diretor salarioAnual]);
        
        [estagiario aumentaSalario];
        [diretor aumentaSalario];
        
        [estagiario exibeInfo];
        [diretor exibeInfo];
    }
    return 0;
}