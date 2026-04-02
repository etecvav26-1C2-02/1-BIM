/* Autores: miguel marcelo, Daniel
	Data: 1/04/2026
	finalidade:Ler a classificação indicativa de um filme e identificar sua categoria, de acordo com as seguintes faixas:

Até 10 anos → Infantil
De 11 a 14 anos → Infantojuvenil
De 15 a 17 anos → Juvenil
Acima de 17 anos → Adulto
O programa deve exibir a categoria correspondente.
*/

programa
{
	
	
	funcao inicio()
	{
	
	inteiro idade
		escreva("Qual a idade: ")
		leia (idade)
	se (idade <= 10){
		escreva ("Infantil")
	}
	senao se (idade <= 14) {
		escreva ("infantojuvenil")
	}
	senao se (idade <= 17){ 
		escreva ("juvenil")
	}
	senao{
		
		escreva ("adulto")
	}
	
	 }
}
