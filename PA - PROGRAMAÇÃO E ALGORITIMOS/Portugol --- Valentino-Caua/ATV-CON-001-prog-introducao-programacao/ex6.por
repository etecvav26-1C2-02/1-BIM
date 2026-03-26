/* 
	Autores: Caua Balzaneli, ValentinoHoehne
	Data: 26/02/2026
	finalidade: Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em gramas.
*/



programa
{
	
	funcao inicio()
	{
		real pesokg
			escreva("Qual seu peso (Em KG): ")
			leia(pesokg)
			limpa()


		real pesog = 
			(pesokg * 1000)


		escreva("Seu peso em gramas é: ", pesog, "g")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */