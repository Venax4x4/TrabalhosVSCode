programa
{
	
	funcao inicio()
	{
		inteiro contador=1,valor,resultado
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(valor)
		
		enquanto(contador<=10){
			resultado=valor*contador
			escreva(valor, "x", contador, "=", resultado, "\n")
			contador++
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */