/* Autores: miguel marcelo, Daniel Data: 1/04/2026 finalidade:Ler o valor de uma compra e calcular o desconto de acordo com as seguintes regras: Menor que R$ 100 → sem desconto Entre R$ 100 e R$ 500 → 10% de desconto Acima de R$500 → 20% de desconto Ao final, exiba o valor após o desconto . */
programa
{
	funcao inicio()
	{
		inteiro horas
		real valorTotal


		escreva("Digite o tempo de permanência (em horas): ")
		leia(horas)

		se (horas <= 2) 
		{
	
			valorTotal = horas * 2.00
		}
		senao 
		{
			valorTotal = 4.00 + ((horas - 2) * 1.00)
		}

		escreva("\nTempo: ", horas, " hora(s)")
		escreva("\nValor total a pagar: R$ ", valorTotal)

	}
}
