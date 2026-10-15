programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real peso, altura, imc, imcFormatado

		escreva("\nQual é o seu nome? ")
		leia(nome)

		escreva("\nDigite seu peso (kg - ex: 70.5): ")
		leia(peso)

		escreva("\nDigite sua altura (metros - ex: 1.75): ")
		leia(altura)

		imc = peso / (altura * altura)
		imcFormatado = mat.arredondar(imc, 2)
		escreva("\n", nome, ", seu IMC é: ", imcFormatado, "\n")
		
		se (imc < 18.5 ) 
		escreva ("\nClassificação: Abaixo do peso")
		
		se (imc >= 18.5 e imc < 24.9)
		escreva ("\nClassificação: Peso Normal")

		se (imc >= 25 e imc < 29.9)
		escreva ("\nClassificação: Sobrepeso")
		
		se (imc >= 30 e imc < 35)
		escreva("\nClassificação: Obesidade Grau I(Leve)")
		
		se (imc >= 35 e imc < 40)
		escreva("\nClassificação: Obesidade Grau II (Moderada)")
		
		se (imc < 40)
		escreva("\nClassificação: Obesidade Grau III (Grave)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */