/* /*
	Autores: Caua Balzaneli, Valentino Hoehne
   	Data: 26/02/2026
   	finalidade: O caixa do supermercado recebe uma certa quantidade de moedas por dia. Ler a quantidade de moedas recebidas de acordo com cada um dos valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Calcular e exibir o valor recebido de cada um dos tipos de moeda e a soma total em moedas.
   */




programa
{
	funcao inicio()
	{
		inteiro moeda1
		inteiro moeda5
		inteiro moeda10
		inteiro moeda25
		inteiro moeda50	
		inteiro moeda1real

		escreva("quantas moedas de 1 centavo vc recebeu: ")
		leia(moeda1)
		limpa()
			
		escreva("quantas moedas de 5 centavos vc recebeu: ")
		leia(moeda5)
		limpa()
			
		escreva("quantas moedas de 10 centavos vc recebeu: ")
		leia(moeda10)
		limpa()
			
		escreva("quantas moedas de 25 centavos vc recebeu: ")
		leia(moeda25)
		limpa()
			
		escreva("quantas moedas de 50 centavos vc recebeu: ")
		leia(moeda50)
		limpa()
			
		escreva("quantas moedas de 1 real vc recebeu: ")
		leia(moeda1real)
		limpa()

		real moeda1_convertida = moeda1 * 0.01
		real moeda5_convertida = moeda5 * 0.05
		real moeda10_convertida = moeda10 * 0.10
		real moeda25_convertida = moeda25 * 0.25
		real moeda50_convertida = moeda50 * 0.50
		 
		escreva("\n moedas 1 centavo: ", moeda1_convertida)
		escreva("\n moedas 5 centavos: ", moeda5_convertida)
		escreva("\n moedas 10 centavos: ", moeda10_convertida)
		escreva("\n moedas 25 centavos: ", moeda25_convertida)
		escreva("\n moedas 50 centavos: ", moeda50_convertida)
		escreva("\n moedas de 1 real: ", moeda1real)

		escreva("\n valor recebido: ", moeda1_convertida + moeda5_convertida + moeda10_convertida + moeda25_convertida + moeda50_convertida + moeda1real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */