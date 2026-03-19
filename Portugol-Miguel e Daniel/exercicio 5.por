/* 
	Autores: Caua Balzaneli, Daniel Dresk Rei delas 2
	Data: 26/02/2026
	finalidade: O motorista de aplicativo abastece o tanque do seu carro com um determinado valor em reais. Ler o preço do litro de combustível e o valor que pretende abastecer. Calcular a quantidade de litro no abastecimento e exibir os dados lidos e o valor calculado.
*/

programa
{
	
	funcao inicio()
	{
		const real preco_do_litro = 5.5 // valor do litro

		real qnt_vai_pagar
			escreva("Quanto você irá pagar: ")
			leia(qnt_vai_pagar)
			limpa()

		real litros = 
			(qnt_vai_pagar / preco_do_litro)
			escreva("Você irá abastecer: ",litros," litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */