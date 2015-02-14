//
//  Pessoa.m
//  Atividade1
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(int) calculaIdade
{
    int idade = 2015 - anoNascimento;
    return idade;
}

-(NSString *) verificarMaioridade
{
    int idade = [self calculaIdade];
    if (idade >= 18){
        return @"É maior de idade.";
    }
    else{
        return @"Nào é maior de idade.";
    }
}

- (void)exibeInformacoes
{
    NSLog(@"Nome: Guilherme");
    NSLog(@"Data de nascimento: %i - %i - %i",diaNascimento,mesNascimento,anoNascimento);
    NSLog(@"%@",[self verificarMaioridade]);
}

@synthesize nome,diaNascimento,mesNascimento,anoNascimento;

@end
