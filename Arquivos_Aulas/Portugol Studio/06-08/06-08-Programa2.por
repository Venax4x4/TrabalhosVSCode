programa
{

funcao inicio()
{
logico finalizou_pedido = falso
cadeia pedido="não"

enquanto (finalizou_pedido != verdadeiro){
escreva("\nFinalizou pedido?")
leia(pedido)
se(pedido=="sim"){
limpa()
finalizou_pedido=verdadeiro
escreva("\nPedido Finalizado")
}senao{
finalizou_pedido=falso
limpa()
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */