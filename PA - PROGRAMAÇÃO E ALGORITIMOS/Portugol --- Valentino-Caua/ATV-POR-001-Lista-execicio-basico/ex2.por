/* 
	Autores: Caua Balzaneli, ValentinoHoehne
	Data: 26/02/2026
	finalidade: Ler o nome e a idade do usuário. Calcular a idade em meses e dias. Exibir o nome e a idade em anos, meses e dias.
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome 
			escreva("Qual seu nome? ")
			leia(nome)
			limpa()
		inteiro idade
			escreva("Qual sua idade? ")
			leia(idade)
			limpa()

		inteiro idade_meses =
			(idade * 12)
			escreva("A idade em meses é: ", idade_meses," meses\n")
			

		inteiro idade_dias = 
			(idade * 365)
			escreva("A idade em dias é: ", idade_dias, " dias \n")
		escreva("Seu nome é: ", nome)	
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