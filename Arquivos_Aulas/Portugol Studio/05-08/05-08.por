programa { 
    funcao inicio() { 
        cadeia nome 
        escreva("\nDigite seu nome: ") 
        leia(nome) 
        /* se(nome=="Eduardo"){ 
            escreva("Nome: ", nome) 
        }senao{ 
            escreva("Nome diferente") 
        */ 
        //Condicionais usando o escolha(switch) 
        inteiro idade 
        escreva ("Digite sua idade: ") 
        leia(idade) 
        
        escolha(idade){ 
            caso 18: //caso(case) se o nome for 18, eu entro nessa condição 
                escreva("Sua idade é ", idade) 
                pare //Pare(break) é para encerrar a execução 
            caso 19: 
                escreva("Sua idade é ", idade) 
                pare 
            caso 20: 
                escreva("Sua idade é ", idade) 
                pare 
            caso 21: 
            caso 22: 
            caso 23: 
                escreva("Sua idade é ", idade, " e é maior que 20") 
                pare 
            caso contrario: //caso contrario(default) se não for nanhum de cima, ocorre este 
                escreva("Idade inválida") 
        } // Fim do primeiro escolha
        
        limpa() 
        
        inteiro opcao 
        escreva("Digite 1 para Verde\nDigite 2 para amerelo\nDigite 3 para Vermelho: ") 
        leia(opcao) 
        
        escolha(opcao){ 
            caso 1: 
                escreva("Carro pode passar") 
                pare 
            caso 2: 
                escreva("Fique alerta") 
                pare
            caso 3: 
                escreva("Pare o carro") 
                pare
            caso contrario: 
                escreva("Opção inválida") 
        } 
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */