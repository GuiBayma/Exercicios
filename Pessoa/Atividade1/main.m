//
//  main.m
//  Atividade1
//
//  Created by Guilherme Bayma on 2/4/15.
//  Copyright (c) 2015 Guilherme Bayma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Pessoa *p = [[Pessoa alloc] init ];
        int dia,mes,ano;
        NSLog(@"Digite o dia do nascimento:");
        scanf("%i",&dia);
        [p setDiaNascimento:dia];
        NSLog(@"Digite o mes do nascimento:");
        scanf("%i",&mes);
        [p setMesNascimento:mes];
        NSLog(@"Digite o ano do nascimento:");
        scanf("%i",&ano);
        [p setAnoNascimento:ano];
        
        NSLog(@"O(A) Guilherme tem %i anos",[p calculaIdade]);
        NSLog(@"%@",[p verificarMaioridade]);
        [p exibeInformacoes];
    }
    return 0;
}
