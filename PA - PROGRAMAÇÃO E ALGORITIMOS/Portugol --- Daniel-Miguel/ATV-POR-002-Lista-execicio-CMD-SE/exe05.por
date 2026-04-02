/* 
	Autores: miguel marcelo, Daniel
	Data: 1/04/2026
	finalidade:Ler o preço do etanol e da gasolina e indicar qual combustível é mais vantajoso.
 Regra:

Se o etanol custar até 70% do preço da gasolina → usar etanol
Caso contrário → usar gasolina

*/

programa
{
	
	funcao inicio()
	{
	
	real gasolina
	real etanol

		escreva("qual o preço do etanol: ")
		leia(etanol)

		escreva("qual o preço da gasolina: ")
		leia(gasolina)


	 	se(etanol<=gasolina*0.70){
			escreva("etanol e mais vantajoso")
	 		
	 	}senao{
	 		escreva("gasolina é mais vantajoso")
	 	}
	}
}
