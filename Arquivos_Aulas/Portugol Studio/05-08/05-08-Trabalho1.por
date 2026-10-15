programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro conta
    cadeia sair   

    escreva("Escreva o 1 numero: ")
    leia(num1)
    
    escreva("Escreva o 2 numero: ")
    leia(num2)
    
    escreva("Escreva o numero da conta que deseja fazer:\n1. Somar\n2. Subtrair\n3. Multiplicar\n4. Dividir\n5. Calcular a media\nOpção: 6. Sair\n")
    leia(conta)
    
    escolha(conta) {
      caso 1: 
        resultado = num1 + num2 
        escreva("\nO resultado é: ", resultado, "\n") 
        pare 
      caso 2: 
        resultado = num1 - num2 
        escreva("\nO resultado é: ", resultado, "\n") 
        pare 
      caso 3: 
        resultado = num1 * num2 
        escreva("\nO resultado é: ", resultado, "\n") 
        pare 
      caso 4: 
        se (num2 == 0) { 
          escreva("\nErro: Divisão por zero!\n") 
        } senao { 
          resultado = num1 / num2 
          escreva("\nO resultado é: ", resultado, "\n") 
        } 
        pare 
      caso 5: 
        resultado = (num1 + num2) / 2 
        escreva("\nA média é: ", resultado, "\n") 
        pare 
      caso 6: 
        escreva("\nSaindo...\n") 
        pare 
      caso contrario: 
        escreva("\nOpção inválida!\n") 
        pare 
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */