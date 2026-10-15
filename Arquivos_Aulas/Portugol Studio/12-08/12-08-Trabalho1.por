programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, dobro
		escreva("Escolha um numero que vou informar o dobro do 1 até esse numero: ")
		leia(numero)
		enquanto(numero < 0){
			escreva("\nNumero Invalido")
			escreva("\nEscolha um numero que vou informar o dobro do 1 até esse numero: ")
		leia(numero)
		}
		
		para(contador=1; contador <=numero; contador++){
		dobro = contador + contador
		escreva(contador, " Dobro: ", dobro, "\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */