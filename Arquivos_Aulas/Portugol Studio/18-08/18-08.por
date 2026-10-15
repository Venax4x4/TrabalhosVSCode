programa { 
    funcao inicio() { 
        cadeia nome, desconto = ""
        inteiro opcao = 0, qtd_comum = 0, qtd_vip = 0, qtd_premium = 0, qtd_total = 0, contador 
        real valor_compra = 0.0, valor_original = 0.0 
        
        escreva("Digite seu nome: ") 
        leia(nome) 
        
        enquanto(opcao != 4) { 
            limpa() 
            escreva("\n1. Ingresso comum - R$ 25,00\n2. Ingresso VIP - R$ 50,00\n3. Ingresso Premium - R$ 80,00\n4. Finalizar compra") 
            escreva("\nOpção: ") 
            leia(opcao) 
            
            escolha(opcao) { 
                caso 1: 
                    faca { 
                        escreva("Informe a quantidade de ingressos: ") 
                        leia(qtd_comum) 
                    } enquanto(qtd_comum <= 0) 
                    valor_compra = valor_compra + (qtd_comum * 25.00) 
                    qtd_total = qtd_total + qtd_comum 
                    pare 
                caso 2: 
                    faca { 
                        escreva("Informe a quantidade de ingressos: ") 
                        leia(qtd_vip) 
                    } enquanto(qtd_vip <= 0) 
                    valor_compra = valor_compra + (qtd_vip * 50.00) 
                    qtd_total = qtd_total + qtd_vip 
                    pare 
                caso 3: 
                    faca { 
                        escreva("Informe a quantidade de ingressos: ") 
                        leia(qtd_premium) 
                    } enquanto(qtd_premium <= 0) 
                    valor_compra = valor_compra + (qtd_premium * 80.00) 
                    qtd_total = qtd_total + qtd_premium 
                    pare 
                caso 4:
                    pare
                caso contrario: 
                    escreva("Opção inválida!")
                    pare 
            } 
        } 
        
        valor_original = valor_compra 
        escreva("\nTotal de ingressos comprados: ", qtd_total) 
        
        se(valor_compra > 200.00) { 
            valor_compra = valor_compra - (valor_compra * 0.15) 
            desconto = "Desconto de 15%" 
        } senao se(valor_compra > 100.00) { 
            valor_compra = valor_compra - (valor_compra * 0.10) 
            desconto = "Desconto de 10%" 
        } senao se(valor_compra > 50.00) { 
            valor_compra = valor_compra - (valor_compra * 0.05) 
            desconto = "Desconto de 5%" 
        } senao { 
            desconto = "Sem descontos" 
        } 
        
        escreva("\n=====Nota Fiscal=====") 
        escreva("\nNome Cliente: ", nome) 
        escreva("\nQuantidade total de ingressos: ", qtd_total) 
        
        se(qtd_comum > 0) { 
        escreva("\nQtd Ingresso Comum: ", qtd_comum) }
        se(qtd_vip > 0) { 
        escreva("\nQtd Ingresso VIP: ", qtd_vip) }
        se(qtd_premium > 0) { 
        escreva("\nQtd Ingresso Premium: ", qtd_premium) }
        
        escreva("\nValor Original da compra: R$ ", valor_original) 
        escreva("\n", desconto) 
        escreva("\nValor Final: R$ ", valor_compra) 
        escreva("\n==========") 
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */