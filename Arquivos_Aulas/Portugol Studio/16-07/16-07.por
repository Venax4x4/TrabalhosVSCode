programa {
    funcao inicio() {
        cadeia nome, destino, documento 
        
        inteiro idade, passagens, internacional, programa1, cupom, variavel = 0 

        logico autorizacao
      
        real valor_passagem, subtotal ,valor_total, desconto = 0.0,valor_pago,faltante

        escreva("Qual é seu nome? ")
        leia(nome)

        escreva("\nQual a sua idade? ")
        leia(idade)

        se (idade < 18) {
            escreva("\nPossui autorização do responsável? Se sim aperte 1, se não aperte qualquer tecla: ")
            leia(variavel)
            se (variavel == 1) {
            	autorizacao = verdadeiro
                escreva("Autorização confirmada.\n")} 
            senao {
            	autorizacao = falso
                escreva("Acesso negado sem autorização.\n")
                retorne}
        }
        escreva("\nPara onde é a viagem? ")
        leia(destino)
        
        escreva("\nValor da passagem? R$ ")
        leia(valor_passagem)

        escreva("\nQuantidade de passagens? ")
        leia(passagens)

        escreva("\nPrimeiro nome no documento: ")
        leia(documento)
        
        se (documento == "Lucas") {
            escreva("Documento Válido\n")
        } senao {
            escreva("Documento inválido\n")
            retorne}
        escreva("\nA viagem é internacional? Se sim aperte 1, se não aperte qualquer tecla: ")
        leia(internacional)

        escreva("\nPossui programa de fidelidade? Se sim aperte 1, se não aperte qualquer tecla: ")
        leia(programa1)

        escreva("\nPossui cupom? Se sim aperte 1, se não aperte qualquer tecla:  ")
        leia(cupom)

        subtotal = valor_passagem * passagens

        se (variavel == 1) {
            desconto = subtotal * 0.12} 
        senao se (cupom == 1 ou subtotal >= 1000) {
            desconto = subtotal * 0.10} 
        senao se (programa1 == 1 ou passagens >= 2) {
            desconto = subtotal * 0.05 }
        senao {
            desconto = 0.0}

        valor_total = subtotal - desconto
        escreva("\n------------------------")
        escreva("\nPassageiro: ", nome)
        escreva("\nIdade: ", idade)
        escreva("\nDestino: ", destino)
        escreva("\nQuantidade de passagens: ", passagens)
        escreva("\nSubtotal: R$ ", subtotal)
        escreva("\nValor de 1 passagem: R$ ", valor_passagem, " | Valor de ", passagens, " passagens: R$", subtotal)
        escreva("\nDesconto: R$ ", desconto)
        escreva("\nValor Total: R$ ", valor_total)
        escreva("\n\nDigite o valor pago: R$ ")
        leia(valor_pago)
        enquanto(valor_pago < valor_total){
            escreva("\nPagamento insuficiente!")
            escreva("\nFalta pagar: R$ ", valor_total - valor_pago)
            escreva("\nDigite mais um valor: ")
            leia(faltante)
            valor_pago = valor_pago + faltante}
        escreva("\nValor pago: R$ ", valor_pago)
        se(valor_pago == valor_total){
            escreva("\nTroco: R$ 0.00")
            escreva("\nSituação do pagamento: Pago")}
        senao
        {
            escreva("\nTroco: R$ ", valor_pago - valor_total)
            escreva("\nSituação do pagamento: Pago")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */