programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		//Enquanto(While()) Laço de repetição
		inteiro contador = 10

		/*Cuidados que devemos ter ao usar laço de repetiçõa:
		 * Evitar loops infinitos
		 */
		 
		//Dentro do parenteses coloco a condição do Loop
		enquanto(contador>0){
		 	escreva("\nContagem regressiva", contador)
		 	contador = contador - 1
		 	ut.aguarde(1000)// 1000 são milisegundos(1 segundo)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */