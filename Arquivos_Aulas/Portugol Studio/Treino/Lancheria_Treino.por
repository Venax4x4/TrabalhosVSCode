programa {
  funcao inicio() {
    cadeia nome, cupomf = "Não"
    inteiro opcao, quantidade
    real valor_total = 0.0, valor_desconto = 0.0

    escreva("Qual seu nome? ")
    leia(nome)

    escreva("\nEscreva o numero do item que deseja :\n1. Hambúrguer - R$ 18,00\n2. Cachorro-quente - R$ 12,00\n3. Batata-frita - R$ 10,00\n4. Refrigerante - R$ 6,00\n5. Combo completo - R$ 35,00\n6. Sair\nOpção: ")
    leia(opcao)

    se (opcao == 6) {
      escreva("\nSaindo...\n")
    } senao se (opcao >= 1 e opcao <= 5) {
      escreva("\nQual a quantidade? ")
      leia(quantidade)

      escolha(opcao) {
        caso 1:
          valor_total = 18.0 * quantidade
          pare
        caso 2:
          valor_total = 12.0 * quantidade
          pare
        caso 3:
          valor_total = 10.0 * quantidade
          pare
        caso 4:
          valor_total = 6.0 * quantidade
          pare
        caso 5:
          valor_total = 35.0 * quantidade
          pare
      }

      se (valor_total >=100) {
        valor_desconto = valor_total * 0.15
        valor_total = valor_total - valor_desconto
      }
      senao se(valor_total >=60 e valor_total >100){
      	valor_desconto = valor_total * 0.15
      }
      senao se(valor_total >=30 e valor_total >59.99){
      	valor_desconto = valor_total * 0.15
      }
      escreva("\n========================================\n")
      escreva("NOTA FISCAL")
      escreva("\n========================================\n")
      escreva("Cliente: ", nome, "\n")
      escreva("----------------------------------------\n")
      escreva("Item escolhido (Opção): ", opcao, "\n")
      escreva("Quantidade: ", quantidade, "\n")
      escreva("Desconto aplicado: ", cupomf, "\n")
      escreva("----------------------------------------\n")
      escreva("VALOR TOTAL: R$ ", valor_total, "\n")
      escreva("Obrigado pela preferência!\n")
    } senao {
      escreva("\nOpção inválida!\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */