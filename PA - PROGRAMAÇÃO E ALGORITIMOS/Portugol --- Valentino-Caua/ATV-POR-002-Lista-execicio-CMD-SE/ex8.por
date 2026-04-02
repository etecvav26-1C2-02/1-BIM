/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler três números inteiros e exibir o maior desses três números.
*/
programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro num1, num2, num3

        // Entrada de dados
        escreva("Número 1: ")
        leia(num1)
        escreva("Número 2: ")
        leia(num2)
        escreva("Número 3: ")
        leia(num3)

        // Verifica e exibe o maior número
        se (num1 >= num2 e num1 >= num3) {
            escreva("O maior número é: ", num1)
        } senao se (num2 >= num1 e num2 >= num3) {
            escreva("O maior número é: ", num2)
        } senao {
            escreva("O maior número é: ", num3)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */