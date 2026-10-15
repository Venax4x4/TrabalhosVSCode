programa
{
    funcao inicio()
    {
        cadeia nome, placa,nome1 = "",tipoVeiculo
        caracter opcao
        inteiro tipo, tempo, noite, cupom
        logico situacao_cadastro
        real carro = 8.0, moto = 5.0, utilitario = 12.0, valor_hora = 0.0, subtotal = 0.0, adicional_noite = 0.0, desconto = 0.0, valor_final = 0.0, valor_pago, novo_dinheiro
        escreva("Qual é o seu nome?\n")
        leia(nome)
        se (nome == "Lucas")
        {
            situacao_cadastro = verdadeiro
            escreva("Você está cadastrado.\n")}
        senao{
            situacao_cadastro = falso
            escreva("Você não está cadastrado. Deseja cadastrar? (1 = sim): ")
            leia(opcao)
            se (opcao == '1'){
                escreva("Digite o nome para cadastro: ")
                leia(nome1)
                nome = nome1
                situacao_cadastro = verdadeiro
                escreva("Cadastro realizado!\n")}
        }
        escreva("Digite a placa do veículo: ")
        leia(placa)
        escreva("Tipo do veículo (1-Carro | 2-Moto | 3-Utilitário): ")
        leia(tipo)
        enquanto(tipo < 1 ou tipo > 3){
            escreva("Tipo inválido. Digite novamente: ")
            leia(tipo)}
        escreva("Quantidade de horas: ")
        leia(tempo)
        escreva("Vai permanecer durante a noite? (1 = sim): ")
        leia(noite)
        escreva("Possui cupom? (1 = sim): ")
        leia(cupom)
        se(tipo == 1){
            tipoVeiculo = "Carro"
            valor_hora = carro}
        senao se(tipo == 2){
            tipoVeiculo = "Moto"
            valor_hora = moto}
        senao{
            tipoVeiculo = "Utilitário"
            valor_hora = utilitario}
        subtotal = valor_hora * tempo
        se(noite == 1)   {
            adicional_noite = 20.0}
        se(situacao_cadastro == verdadeiro e tempo >= 5){
            desconto = subtotal * 0.15}
        senao se(cupom == 1 ou tempo > 8){
            desconto = subtotal * 0.10    }

        valor_final = subtotal + adicional_noite - desconto
        escreva("\n========= RESUMO =========")
        escreva("\nNome: ", nome)
        escreva("\nPlaca: ", placa)
        escreva("\nTipo do veículo: ", tipoVeiculo)
        escreva("\nQuantidade de horas: ", tempo)
        escreva("\nValor por hora: R$ ", valor_hora)
        escreva("\nSubtotal: R$ ", subtotal)
        escreva("\nDesconto: R$ ", desconto)
        escreva("\nAdicional noturno: R$ ", adicional_noite)
        escreva("\nValor final: R$ ", valor_final)
        escreva("\n\nDigite o valor pago: R$ ")
        leia(valor_pago)
        enquanto(valor_pago < valor_final){
            escreva("\nPagamento insuficiente!")
            escreva("\nFalta pagar: R$ ", valor_final - valor_pago)
            escreva("\nDigite mais um valor: ")
            leia(novo_dinheiro)
            valor_pago = valor_pago + novo_dinheiro}
        escreva("\nValor pago: R$ ", valor_pago)
        se(valor_pago == valor_final){
            escreva("\nTroco: R$ 0.00")
            escreva("\nSituação do pagamento: Pago")
        }
        senao{
            escreva("\nTroco: R$ ", valor_pago - valor_final)
            escreva("\nSituação do pagamento: Pago")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */