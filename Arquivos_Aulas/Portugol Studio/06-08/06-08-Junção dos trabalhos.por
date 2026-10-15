programa
{
    inclua biblioteca Util --> ut
    
    funcao inicio()
    {
        inteiro Escolha = 0
        
        enquanto (Escolha != 5)
        {
            limpa()
            escreva("Escolha um dos programas:\n")
            escreva("1. Calculador\n")
            escreva("2. Lancheria\n")
            escreva("3. Lançador de foguete\n")
            escreva("4. Meta\n")
            escreva("5. Sair\n")
            escreva("Opção: ")
            leia(Escolha)
            
            escolha (Escolha)
            {
                caso 1:
                    calculador()
                    pare
                    
                caso 2:
                    lancheria()
                    pare
                    
                caso 3:
                    lancadorFoguete()
                    pare
                    
                caso 4:
                    meta()
                    pare
                    
                caso 5:
                    escreva("\nSaindo...\n")
                    pare
                    
                caso contrario:
                    escreva("\nOpção inválida!\n")
                    ut.aguarde(1500)
            }
        }
    }
    
    // ==================== 1. CALCULADOR ====================
    funcao calculador()
    {
        real num1, num2, resultado
        inteiro conta, sair = 1
        
        enquanto (sair != 0)
        {
            limpa()
            escreva("=== CALCULADOR ===\n\n")
            
            escreva("Escreva o 1º número: ")
            leia(num1)
            
            escreva("Escreva o 2º número: ")
            leia(num2)
            
            escreva("\nEscolha a operação:\n")
            escreva("1. Somar\n")
            escreva("2. Subtrair\n")
            escreva("3. Multiplicar\n")
            escreva("4. Dividir\n")
            escreva("5. Calcular a média\n")
            escreva("6. Sair\n")
            escreva("Opção: ")
            leia(conta)
            
            escolha (conta)
            {
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
                    se (num2 == 0)
                    {
                        escreva("\nErro: Divisão por zero!\n")
                    }
                    senao
                    {
                        resultado = num1 / num2
                        escreva("\nO resultado é: ", resultado, "\n")
                    }
                    pare
                    
                caso 5:
                    resultado = (num1 + num2) / 2
                    escreva("\nA média é: ", resultado, "\n")
                    pare
                    
                caso 6:
                    sair = 0
                    escreva("\nSaindo do calculador...\n")
                    pare
                    
                caso contrario:
                    escreva("\nOpção inválida!\n")
            }
            
            se (sair != 0)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(conta)
            }
        }
    }
    
    // ==================== 2. LANCHERIA ====================
    funcao lancheria() {
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

    
    // ==================== 3. LANÇADOR DE FOGUETE ====================
    funcao lancadorFoguete()
    {
        inteiro num, contador
        
        limpa()
        escreva("=== LANÇADOR DE FOGUETE ===\n\n")
        
        escreva("Escolha um número de 5 a 20 para lançar o foguete: ")
        leia(num)
        
        enquanto (num < 5 ou num > 20)
        {
            escreva("\nNúmero inválido!\n")
            escreva("Escolha um número de 5 a 20: ")
            leia(num)
        }
        
        contador = num
        
        enquanto (contador > 0)
        {
            limpa()
            escreva("Contagem regressiva: ", contador)
            contador = contador - 1
            ut.aguarde(1000)
        }
        
        limpa()
        escreva("\nFOGUETE LANÇADO COM SUCESSO!\n")
        escreva("Pressione ENTER para voltar ao menu...")
        cadeia pausa
        leia(pausa)
    }
    
    // ==================== 4. META ====================
    funcao meta()
    {
        cadeia nome
        inteiro meta, deposito, total = 0, falta, qdeposito = 0, economizado
        
        limpa()
        escreva("=== META DE ECONOMIA ===\n\n")
        
        escreva("Qual seu nome? ")
        leia(nome)
        
        escreva("Qual sua meta? ")
        leia(meta)
        
        enquanto (total < meta)
        {
            escreva("\nQuanto deseja depositar agora? ")
            leia(deposito)
            
            total = total + deposito
            falta = meta - total
            qdeposito = qdeposito + 1
            
            escreva("Total guardado até agora: ", total)
            se (falta > 0)
            {
                escreva("\nFalta: ", falta, "\n")
            }
            senao
            {
                escreva("\nMeta atingida!\n")
            }
        }
        
        economizado = total
        
        escreva("\nParabéns ", nome, "! Você atingiu sua meta.")
        escreva("\nFoi economizado: ", economizado)
        escreva("\nFoi realizado: ", qdeposito, " depósitos.\n")
        
        se (total > meta)
        {
            escreva("O valor ultrapassado foi de ", total - meta, "\n")
        }
        
        escreva("\nPressione ENTER para voltar ao menu...")
        cadeia pausa
        leia(pausa)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */