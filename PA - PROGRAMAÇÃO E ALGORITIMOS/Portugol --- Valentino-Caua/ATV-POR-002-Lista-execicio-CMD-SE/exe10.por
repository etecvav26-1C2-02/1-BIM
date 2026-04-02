/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler a classificação indicativa de um filme. Identificar e exibir a categoria
   			desse filme, com base na classificação indicativa: até 10 anos (infantil),
   			de 11 a 14 anos (infantojuvenil), de 15 a 17 anos (juvenil) e acima de 17
   			anos (adulto).
*/

programa
{
	
inclua biblioteca Matematica --> mat

	
    funcao inicio()
    {
		//Declaracao de variáveis e pede ao usuário a classificação
		inteiro class
		escreva("Qual é a classificação indicativa do filme? : ")
		leia(class)

		//Verifica a classificação do filme e exibe a categoria
		se (class <= 10){
			escreva("A categoria do filme é INFANTIL")
		}senao se(class <= 14 e class >= 11){
			escreva("A categoria do filme é INFANTOJUVENIL")
		}senao se(class >= 15 e class <= 17){
			escreva("A categoria do filme é JUVENIL")
		}senao se(class > 17){
			escreva("A categoria do filme é ADULTO SIGMA")
		}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */