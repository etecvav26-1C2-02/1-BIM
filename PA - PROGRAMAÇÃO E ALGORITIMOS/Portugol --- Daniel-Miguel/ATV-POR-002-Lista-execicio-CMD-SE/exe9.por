/* 
	Autores: miguel marcelo, Daniel
	Data: 1/04/2026
	finalidade:Ler um número e verificar se ele é um quadrado perfeito.

 Um número é quadrado perfeito quando sua raiz quadrada é um número inteiro.
*/

programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	inteiro numero, raiz
		escreva("qual o seu numero: ")
		leia(numero)

		raiz = mat.raiz(numero, 2)

			se (raiz*raiz == numero){
				escreva("o número é um quadrado perfeito: ")
		}senao{
				escreva("o quadradro não é perfeita: ")
		}
	 }
}
