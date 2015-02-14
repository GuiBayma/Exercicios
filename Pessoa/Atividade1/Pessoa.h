//
//  Pessoa.h
//  Atividade1
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject
{
    NSString *nome;
    int diaNascimento;
    int mesNascimento;
    int anoNascimento;
}

@property NSString *nome;
@property int diaNascimento;
@property int mesNascimento;
@property int anoNascimento;

-(int) calculaIdade;
-(NSString *) verificarMaioridade;
-(void)exibeInformacoes;

@end
