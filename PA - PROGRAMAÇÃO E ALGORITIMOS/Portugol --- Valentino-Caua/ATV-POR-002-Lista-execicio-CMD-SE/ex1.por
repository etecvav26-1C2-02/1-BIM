/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler um ano e verificar se o ano é bissexto.
               Um ano é bissexto se for divisível por 400, ou se for
               divisível por 4 mas não por 100.
               Exibir o ano lido, informando se é ou não é bissexto.
*/
programa
{
	funcao inicio()
	{
		inteiro ano

		escreva("Qual o ano: ")
		leia(ano)

		se (ano % 400 == 0)
		{
			escreva("O ano ", ano, " é bissexto.")
		}
		senao se (ano % 4 == 0 e ano % 100 != 0)
		{
			escreva("O ano ", ano, " é bissexto.")
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto.")
		}
	}
}
