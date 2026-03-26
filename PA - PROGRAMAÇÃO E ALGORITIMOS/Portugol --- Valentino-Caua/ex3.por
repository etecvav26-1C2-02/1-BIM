/* 
	Autores: Caua Balzaneli, ValentinoHoehne
	Data: 26/02/2026
	finalidade: Ler a base e altura de um triângulo. Calcular e exibir a área do triângulo sabendo que área = base * altura / 2.
*/

programa
{
	
	funcao inicio()
	{
		inteiro base_triangulo //Cria uma var que pede ao usuario a base
			escreva("Qual é a base do triângulo? ")
			leia(base_triangulo)


		inteiro altura_triangulo 
			escreva("Qual é a altura do triângulo? ")//Cria uma var que pede ao usuario a altura
			leia(altura_triangulo)


		inteiro aerea_triangulo = //calcula a aera do triangulo de acordo com o usuario
			(base_triangulo * altura_triangulo / 2)

		escreva("A áerea do triângulo é de: ", aerea_triangulo)
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
