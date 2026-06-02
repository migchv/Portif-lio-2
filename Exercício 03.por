programa

{

    funcao inicio()

    {

        cadeia senhaCorreta = "senha123"

        cadeia senhaDigitada



        escreva("Digite a senha: ")

        leia(senhaDigitada)



        enquanto(senhaDigitada != senhaCorreta)

        {

            escreva("Senha incorreta, tente novamente.\n")



            escreva("Digite a senha: ")

            leia(senhaDigitada)

        }



        escreva("Acesso Liberado! Bem-vindo!")

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */