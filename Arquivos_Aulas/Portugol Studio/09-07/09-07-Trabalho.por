programa 
{ 
	inclua biblioteca Util --> u
    funcao inicio() 
    { 
        cadeia nome_usuario 
        inteiro dia = 9
        real distancia
        distancia = u.sorteia(1, 100)
        cadeia mes = "Julho" 
        logico situacao_cadastro 
        caracter opcao
        cadeia nome1 = "" 
        
        escreva("\n-------------------------\nBem vindo ao banco Itau\n-------------------------\n") 
        
        escreva("\nQual é o seu nome? ") 
        leia(nome_usuario) 

        se (nome_usuario == "Lucas") 
        {
            situacao_cadastro = verdadeiro
            escreva("\nVocê está cadastrado \n") 
        }
        senao 
        {
            situacao_cadastro = falso
            escreva("\n Você não está cadastrado, se quiser cadastrar aperte S se nao digite qualque tecla : ") 
            leia(opcao) 
            se (opcao == 'S') 
            {
                escreva("Qual nome deseja cadastrar? ")
                leia(nome1) 
                nome_usuario = nome1
                situacao_cadastro = verdadeiro
                escreva("\nCadastro realizado, bem-vindo ", nome_usuario, "\n")
            }
        }
        
        escreva("\nVocê esta a ", distancia, "Km do banco") 
        escreva("\nNome: ", nome_usuario) 
        escreva("\nDia: ", dia) 
        escreva("\n--------------------------------------------")
    } 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */