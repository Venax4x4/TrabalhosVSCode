programa 
{ 
    funcao inicio() 
    { 
        // Declaração e exibição de variáveis iniciais
        cadeia nome_usuario = "Lucas" 
        inteiro dia = 9 
        real distancia = 0.0 
        
        escreva("\n", nome_usuario) 
        escreva("\nDia:", dia) 
        escreva("\nDistancia:", distancia) 
        escreva("\nNome:", nome_usuario, "\nDia:", dia, "\nDistancia:", distancia, "Km") 
        
        // Leitura de um único caractere
        caracter letra 
        escreva("\nEscreva um caracter(Letra): ") 
        leia(letra) 
        escreva(letra) 
        
        // Exibição de valor lógico
        logico situacao_cadastro = verdadeiro 
        escreva("\n", situacao_cadastro) 
        
        // Declaração de variáveis para o novo cadastro
        cadeia nome, sobrenome, endereco 
        inteiro idade, numero_casa 
        logico possui_cadastro = falso 
        
        // Entrada de dados do usuário
        escreva("\nDigite seu nome: ") 
        leia(nome) 
        escreva("\nDigite seu Sobrenome: ") 
        leia(sobrenome) 
        escreva("\nDigite seu endereco: ") 
        leia(endereco) 
        
        escreva("\nDigite sua idade: ") 
        leia(idade) 
        
        // Exibição dos dados cadastrados
        escreva("\nNome: ", nome) 
        escreva("\nSobrenome: ", sobrenome) 
        escreva("\nRua: ", endereco) 
        escreva("\nIdade: ", idade) 
        escreva("\nO seu cadastro é: ", possui_cadastro) 
        
        // Condicional corrigida (sem erros de digitação)
        se(idade>18){
        escreva("Acesso permitido")
        	}
        se (possui_cadastro == falso) 
        {
            escreva("\nCadastro falso")
        }
        senao 
        {
            escreva("\nCadastro verdadeiro")
        }
    } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */