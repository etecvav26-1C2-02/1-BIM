/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler um número, verificar e exibir se o número é um quadrado perfeito,
   				ou seja, se a raiz quadrada dele é um número inteiro.
*/

programa
{
	
inclua biblioteca Matematica --> mat

	
    funcao inicio()
    {
    	//Declaracao de variavel e pedir ao usuario o tamanho do lado
	real lado
		escreva("tamanho do lado: ")
		leia(lado)

	real raiz = mat.raiz(lado, 2.0)

	//Verifica se a raiz contem resto 0
		se (raiz * raiz == lado){
			escreva("O número é um quadrado perfeito")
		} senao {
			escreva ("O número não é um quadrado perfeito")
		}
		
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */