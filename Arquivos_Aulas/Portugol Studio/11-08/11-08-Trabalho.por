programa { 
	inclua biblioteca Util
    funcao inicio() { 
        inteiro nota 
        
        faca {
            escreva("Escreva uma nota de 0 a 10: ") 
            leia(nota) 
            
            se (nota < 0 ou nota > 10) {
                escreva("\nNota inválida!\nDigite novamente (0 a 10): ")
            }
        } enquanto (nota < 0 ou nota > 10)
        
         escreva("\nCarregando Nota")
        para (inteiro i = 1; i <= 10; i++) 
        { 
            escreva(".") 
            Util.aguarde(500) 
        } 
              
        se (nota <= 5) { 
            escreva("\nEm recuperação") 
        } senao se (nota <= 7) { 
            escreva("\nAprovado") 
        } senao { 
            escreva("\nAprovado com destaque") 
        } 
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */