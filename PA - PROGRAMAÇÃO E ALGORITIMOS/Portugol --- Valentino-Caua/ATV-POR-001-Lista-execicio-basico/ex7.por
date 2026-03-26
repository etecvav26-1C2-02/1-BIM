/* 
	Autores: Caua Balzaneli, Valentino Hoehne
	Data: 26/02/2026
	finalidade: Ler a base menor, a base maior e a altura. Calcular e mostrar a área de um trapézio: (base menor + base maior) + altura / 2.
*/



programa
{
	
	funcao inicio()
	{
		real baseMenor
			escreva("Tamanho da base menor: ")
			leia(baseMenor)
			limpa()
		real baseMaior
			escreva("Tamanho da base maior: ")
			leia(baseMaior)
			limpa()
		real altura
			escreva("qual o tamanho da altura: ")
			leia(altura)
			limpa()
		real bma_bme_alt =
		     ((baseMenor + baseMaior) + altura / 2)
			
		escreva("A área do trapézio: ", bma_bme_alt)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */