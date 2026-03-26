/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler o valor de uma compra e calcular o desconto de acordo com
               o valor total: abaixo de R$100 sem desconto; entre R$100 e
               R$500 desconto de 10%; acima de R$500 desconto de 20%.
               Exibir o valor final após o desconto.
*/

programa
{
    funcao inicio()
    {

        real precoCompra, precoFinal

        //leitura do valor da compra
        escreva("Informe o valor da compra: R$ ")
        leia(precoCompra)

        //aplicação do desconto conforme a faixa de valor
        se (precoCompra < 100.0)
        {
            precoFinal = precoCompra
            escreva("Sem desconto para este valor.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
        senao se (precoCompra <= 500.0)
        {
            precoFinal = precoCompra - (precoCompra * 0.10)
            escreva("Desconto de 10% aplicado.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
        senao
        {
            precoFinal = precoCompra - (precoCompra * 0.20)
            escreva("Desconto de 20% aplicado.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */