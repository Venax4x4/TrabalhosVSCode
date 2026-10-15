/*Faça um algoritmo que receba o nome de um aluno (cadeia) e duas notas reais entre 0 e 10.Calcule a média.
Se a média for maior ou igual a 7.0, o aluno está "Aprovado". 
Se for menor que 5.0, está "Reprovado". 
Se estiver entre 5.0 e 6.9, está em "Recuperação". 
Mostre o resultado e o nome do aluno.
*/

programa
{
	cadeia nome
	real nota1, nota2, media
	inteiro faltas
	logico aprovadoPorPresenca
	funcao inicio()
	{
		escreva("Digite o nome do Aluno: ")
		leia(nome)
		
		escreva("\nQual a primeira nota: ")
		leia(nota1)
		
		escreva("\nQual a segunda nota: ")
		leia(nota2)
		
		escreva("\nQuantas faltas o aluno teve? ")
		leia(faltas)
		
		media=(nota1+nota2)/2
		aprovadoPorPresenca = faltas < 50
		
		se (media < 5.0 ou nao aprovadoPorPresenca){
		escreva("\nNome do aluno:",nome)
		escreva("\nMédia ",media)
		escreva("\nSituação: Reprovado")}
		
		senao se (media>=7){
		escreva("\nNome do aluno:",nome)
		escreva("\nMédia ",media)
		escreva("\nSituação: Aprovado")}
		
		senao se(media<5 e media>6.9){
		escreva("\nNome do aluno:",nome)
		escreva("\neMédia ",media)
		escreva("\nSituação: Recuperação")}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */