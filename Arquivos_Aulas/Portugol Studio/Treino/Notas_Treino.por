programa 
{ 
    funcao inicio() 
    { 
        cadeia nome 
        real nota, media, soma = 0.0 
        inteiro i, estudantes
        inteiro aprovado = 0, recuperacao = 0, reprovado = 0 
        
        escreva("Digite a quantidade de Alunos: ") 
        leia(estudantes) 
        
        para (i = 1; i <= estudantes; i++) 
        { 
            escreva("Digite o nome do Aluno: ") 
            leia(nome) 
            escreva("Qual a nota final: ") 
            leia(nota) 
            
            soma = soma + nota 
            
            se (nota < 5.0) { 
                escreva("\nNome do aluno: ", nome) 
                escreva("\nSituação: Reprovado\n\n") 
                reprovado=+1
            } 
            senao se (nota >= 7.0) { 
                escreva("\nNome do aluno: ", nome) 
                escreva("\nSituação: Aprovado\n\n") 
                aprovado=+1
            } 
            senao { 
                escreva("\nNome do aluno: ", nome)  
                escreva("\nSituação: Recuperação\n\n") 
                recuperacao=+1
            }
        } 
        
        media = soma / estudantes 
        
        escreva("Estudantes cadastrados: ", estudantes) 
        escreva("\nEstudantes aprovados: ", aprovado) 
        escreva("\nEstudantes reprovados: ", reprovado) 
        escreva("\nEstudantes em recuperação: ", recuperacao) 
        escreva("\nSoma das notas: ", soma) 
        escreva("\nMédia geral da turma: ", media) 
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */