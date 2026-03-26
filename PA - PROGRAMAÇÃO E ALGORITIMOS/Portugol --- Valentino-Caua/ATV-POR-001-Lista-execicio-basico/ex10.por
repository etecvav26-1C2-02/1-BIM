/*
	Autores: Caua Balzaneli, Valentino Hoehne
   	Data: 26/02/2026
   	finalidade: Ler um ano e verificar se o ano é bissexto. Um ano é bissexto se for divisível por 4, mas não por 100, exceto se for divisível por 400. Exibir o ano lido, informando se é ou não é bissexto.
 */




programa
{
	funcao inicio()
	{
		inteiro ano
		escreva("qual o ano: ")
		leia(ano)
		se (ano % 4 == 0 e ano % 100 != 0)
			escreva("o ano é bissexto")
			 senao se (ano % 400 == 0) 
				escreva("o ano é bissexto")
			 senao 
				escreva("ano não bissexto")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */