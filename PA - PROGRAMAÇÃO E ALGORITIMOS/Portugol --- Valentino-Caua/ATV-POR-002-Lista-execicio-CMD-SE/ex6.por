/*
   Autores: Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler a idade do passageiro. Determinar o preço de uma passagem de
   			acordo com a idade do passageiro: até 2 anos (gratuita), de 3 a 12 anos
   			(meia tarifa) e acima de 12 anos (tarifa completa). Exibir o tipo de tarifa
   			que deve ser aplicada.
   			
*/

programa
{
    funcao inicio()
    {
		inteiro idade 
			escreva("sua idade: ")
			leia(idade)
			
		real passagem = 10


		se (idade <= 2){
			escreva("gratis: ")
		} senao se (idade > 2 e idade <= 12) {
			escreva("sua passagem ficou: ", passagem / 2)
		} senao {
			escreva("inteira: ", passagem)
		}
	
    }
}
