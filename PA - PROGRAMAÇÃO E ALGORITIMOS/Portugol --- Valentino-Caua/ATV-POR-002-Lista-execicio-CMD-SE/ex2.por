/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler três números, verificar se formam um triângulo e, se sim, exibir se é um triângulo equilátero, isósceles ou escaleno.
*/
programa
{
	funcao inicio()
	{
		real lado1, lado2, lado3
		escreva("lado 1: ")
		leia(lado1)
		escreva("lado 2: ")
		leia(lado2)
		escreva("lado 3: ")
		leia(lado3)

		se (lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2) {
				
			
			se (lado1 == lado2 e lado1 == lado3) {
			 escreva ("equilatero")
				 
				} senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
					escreva("isósceles")
					
				} senao {
					escreva ("escaleno")
				}
				
		 } senao {
		 	escreva("não é possível formar um triangulo com esses valores")
	}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
