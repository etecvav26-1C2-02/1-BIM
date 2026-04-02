/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler o preço do etanol e da gasolina. Sugerir o tipo de combustível a ser
   			utilizado em um carro, com base no preço: se o preço do etanol for até
   			70% do preço da gasolina, é recomendado usar álcool; caso contrário,
   			usar gasolina. Exibir o resultado sugerido.
*/

programa
{
    funcao inicio()
    {
		// declaracao de variaveis
		real precoGas, precoEta, precoGas70
		escreva("Qual o preço do Etanol: ")
		leia(precoEta)
		escreva("Qual o preço da Gasolina: ")
		leia(precoGas)
		
		precoGas70 = (precoGas*0.70)
		se (precoEta <= precoGas70){
			escreva("Para seu caso, é recomendado usar Álcool")
		}senao{
			escreva("Para seu caso, é recomendado usar Gasolina")
		}




		
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */