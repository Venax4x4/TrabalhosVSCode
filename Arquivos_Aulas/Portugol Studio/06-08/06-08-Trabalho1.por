programa {
    inclua biblioteca Util --> ut 
    
    funcao inicio() { 
        inteiro num 
        inteiro contador 
        
        escreva("Escolha um número de 5 a 20 para lançar o foguete: ") 
        leia(num) 
        
        se (num < 5 ou num > 20) { 
        	enquanto(num < 5 ou num > 20) { 
        		escreva("\nNúmero inválido!")
        		escreva("\nEscolha um número de 5 a 20 para lançar o foguete: ") 
        leia(num) 
        	}
            
        
        }
        contador = num 
        
        enquanto (contador > 0) { 
            escreva("\nContagem regressiva: ", contador) 
            contador = contador - 1 
            ut.aguarde(1000) 
            limpa()
        } 
        
        escreva("\nFoguete lançado com sucesso!") 
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */