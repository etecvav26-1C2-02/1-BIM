/* 
	Autores: miguel marcelo, Daniel
	Data: 1/04/2026
	finalidade:Ler um caractere e verificar se ele é uma vogal. Exibir o caractere informado e indicar se é ou não uma vogal.
*/

programa
{
	
	funcao inicio()
	{
	
	caracter letra

		escreva("qual é a letra: ")
		leia(letra)
	
	caracter vogal[10] = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U' }

	 	se (letra == vogal[0] ou letra == vogal[1] ou letra == vogal[2] ou letra == vogal[3] ou letra == vogal[4] 
	 	ou letra == vogal[5]ou letra == vogal[6] ou letra == vogal[7] ou letra == vogal[8] ou letra == vogal[9]) {
			escreva("sua letra é um vogal: ")

	 	}senao {
	 		escreva("consoante")
	 	}
	}
}
