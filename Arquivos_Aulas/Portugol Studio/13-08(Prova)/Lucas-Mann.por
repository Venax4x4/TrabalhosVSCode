programa {
    funcao inicio() {
        inteiro opcao, quantidade = 0, valori = 0, valor = 0, desconto = 0
        cadeia nome 
        
        escreva("Qual seu nome: ") 
        leia(nome) 
        
        escreva("Olá ", nome, ", escolha seu Ingresso:\n1. Ingresso Comum - R$ 25,00\n2. Ingresso VIP - R$ 50,00\n3. Ingresso Premium - R$ 80,00\n4. Sair\nOpção: ") 
        leia(opcao) 
        
        enquanto (opcao != 4) {
            enquanto (opcao < 1 ou opcao > 4) {
                escreva("Escolha uma opcao valida: ") 
                leia(opcao) 
            }
            
            escreva("Qual a quantidade: ") 
            leia(quantidade)
            
            se (opcao == 1) {
                valori = 25 * quantidade
                valor = valori
            } senao se (opcao == 2) {
                valori = 50 * quantidade
                valor = valori
            } senao se (opcao == 3) {
                valori = 80 * quantidade
                valor = valori
            }
            
            se (valor <= 50) { 
                desconto = valor * 0.05 
            } senao se (valor <= 100) { 
                desconto = valor * 0.10 
            } senao se (valor <= 200) { 
                desconto = valor * 0.15 
            } senao { 
                desconto = valor * 0.20 
            }
            
            pare
        } 
        
        escreva("\nNome do cliente: ", nome) 
        escreva("\nQuantidade de ingressos: ", quantidade) 
        escreva("\nValor original da compra: R$ ", valori) 
        escreva("\nValor do desconto: R$ ", desconto) 
        valor = valor - desconto 
        escreva("\nValor final: R$ ", valor, "\n") 
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */