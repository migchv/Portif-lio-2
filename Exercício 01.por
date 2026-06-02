programa

{

    funcao inicio()

    {

        real numero1, numero2, resultado

        inteiro opcao



        escreva("Digite o primeiro número: ")

        leia(numero1)



        escreva("Digite o segundo número: ")

        leia(numero2)



        escreva("\n")

        escreva("1 - Soma\n")

        escreva("2 - Subtração\n")

        escreva("3 - Multiplicação\n")

        escreva("4 - Divisão\n")

        escreva("Escolha uma opção: ")

        leia(opcao)



        escolha(opcao)

        {

            caso 1:

                resultado = numero1 + numero2

                escreva("Resultado: ", resultado)

                pare



            caso 2:

                resultado = numero1 - numero2

                escreva("Resultado: ", resultado)

                pare



            caso 3:

                resultado = numero1 * numero2

                escreva("Resultado: ", resultado)

                pare



            caso 4:

                // Impede divisão por zero

                se(numero2 != 0)

                {

                    resultado = numero1 / numero2

                    escreva("Resultado: ", resultado)

                }

                senao

                {

                    escreva("Erro: não é possível dividir por zero.")

                }

                pare



            caso contrario:

                escreva("Opção inválida.")

        }

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