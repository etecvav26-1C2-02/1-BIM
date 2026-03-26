cic/* 
	Autores: miguel marcelo, Daniel
	Data: 26/03/2026
	finalidade:Ler um ano e verificar se ele é bissexto.
*/

programa
{

	funcao inicio()
	{

			inteiro ano
				escreva("qual e o ano: ")
				leia(ano)

			se(ano % 4 == 0 e  ano % 100 != 0)
					 escreva("ano  bissexto: ")
			senao se(ano % 400 ==0)
				 escreva("ano  bissexto:")
			senao
			escreva("ano não bissexto: ")

			
	}
}

