programa 
{ 
    funcao inicio() 
    { 
        cadeia nome, cpf, cupomf, sair
        inteiro opcao, quantidade, cupom 
        real valor_total = 0.0, valor_desconto = 0.0

        escreva("Qual seu nome? ") 
        leia(nome) 


        escreva("\nEscreva o numero do item que deseja :\n1. Hambúrguer - R$ 18,00\n2. Cachorro-quente - R$ 12,00\n3. Batata-frita - R$ 10,00\n4. Refrigerante - R$ 6,00\n5. Combo completo - R$ 35,00\n6. Sair\nOpção: ") 
        leia(opcao) 

        escreva("\nQual a quantidade? ") 
        leia(quantidade) 

        escreva("\nTem cupom de desconto? Se sim aperte 1, se não aperte outro número: ") 
        leia(cupom) 

        se (opcao == 6) {
            escreva("\nSaindo do ...\n")
        } 
        senao se (opcao >= 1 e opcao <= 5) {
            escreva("\nQual a quantidade? ") 
            leia(quantidade) 

            escreva("\nTem cupom de desconto? Se sim aperte 1, se não aperte outro número: ") 
            leia(cupom) 

            escolha(opcao) { 
                caso 1: valor_total = 18.0 * quantidade pare 
                caso 2: valor_total = 12.0 * quantidade pare 
                caso 3: valor_total = 10.0 * quantidade pare 
                caso 4: valor_total = 6.0 * quantidade pare 
                caso 5: valor_total = 35.0 * quantidade pare 
            } 
        se (cupom == 1) { 
            valor_desconto = valor_total * 0.10
            valor_total = valor_total - valor_desconto
            cupomf = "Sim (10% OFF)"
        } senao {
            cupomf = "Não"
        }
        escreva("\n========================================\n")
        escreva("             NOTA FISCAL                ")
        escreva("\n========================================\n")
        escreva("Cliente: ", nome, "\n")
        escreva("----------------------------------------\n")
        escreva("Item escolhido (Opção): ", opcao, "\n")
        escreva("Quantidade: ", quantidade, "\n")
        escreva("Desconto aplicado: ", cupomf, "\n")
        escreva("----------------------------------------\n")
        escreva("VALOR TOTAL: R$ ", valor_total, "\n")
        escreva("Obrigado pela preferência!\n")
    } 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */