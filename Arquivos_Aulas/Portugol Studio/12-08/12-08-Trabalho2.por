programa 
{ 
    funcao inicio() 
    { 
        cadeia nome
        real nota, media, estudantes,soma=0.0
        inteiro i 
        escreva("Digite a quantidade de Aluno: ") 
        leia(estudantes) 
        para (i = 1; i <= estudantes; i++ ) { 
            escreva("Digite o nome do Aluno: ") 
            leia(nome) 
            escreva("Qual a nota final: ") 
		  leia(nota)
            soma = soma + nota
            se (nota < 5.0) { 
                escreva("\nNome do aluno: ", nome) 
                escreva("\nSituação: Reprovado\n\n") 
            } 
            senao se (nota >= 7.0) { 
                escreva("\nNome do aluno: ", nome) 
                escreva("\nSituação: Aprovado\n\n") 
            } 
            senao { 
                escreva("\nNome do aluno: ", nome)  
                escreva("\nSituação: Recuperação\n\n") 
            }
        } 
        media = soma / estudantes
        escreva("Estudantes cadastrados: ", estudantes, "\n")
        escreva("Soma das notas: ", soma, "\n")
        escreva("Média geral da turma: ", media, "\n")
    } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */