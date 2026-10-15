programa {
  funcao inicio() {
    inteiro saldo = 1000, senha, opcao, i, mes

    escreva("Digite sua senha: ")
    leia(senha)
    enquanto(senha != 1234) {
      escreva("\nSenha incorreta.")
      escreva("\nDigite sua senha: ")
      leia(senha)}
    escreva("\nSenha correta")

    faca {
      escreva("\n_________________________________")
      escreva("\nMenu, digite a opção desejada:")
      escreva("\n1. Consultar saldo")
      escreva("\n2. Depositar")
      escreva("\n3. Sacar")
      escreva("\n4. Simular rendimento")
      escreva("\n5. Sair")
      escreva("\nOpção: ")
      leia(opcao)
      escolha (opcao) {
        caso 1:
          escreva("\nSeu saldo é de: R$ ", saldo, "\n")
          pare 
        caso 2:
          escreva("\nOpção de depositar selecionada.\n")
          escreva("Quanto deseja depositar: ")
          leia(i)
          saldo = saldo + i
          pare 
        caso 3:
          escreva("\nOpção de sacar selecionada.\n")
          escreva("Quanto deseja Sacar: ")
          leia(i)
          enquanto(i > saldo) {
            escreva("O valor desejado é acima do seu saldo\n")
            escreva("Quanto deseja Sacar: ")
            leia(i)}
          saldo = saldo - i
          pare 
        caso 4:
          escreva("\nOpção de simular rendimento selecionada.\n")
          escreva("Quanto deseja simular: ")
          leia(i)
          para(mes = 1; mes <= 3; mes++) {
            i = i + (i * 0.1)
            escreva("\nMês ", mes, " - R$: ", i)}
          escreva("\n")
          pare 
        caso 5:
          escreva("\nSaindo do sistema...\n")
          pare 
        caso contrario:
          escreva("\nOpção inválida!\n")
      }
    } enquanto (opcao != 5)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */