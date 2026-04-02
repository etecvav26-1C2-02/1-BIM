
/* 
	Autores: miguel marcelo, Daniel
	Data: 26/03/2026
	finalidade:Ler três números e verificar se eles formam um triângulo. Caso formem, identificar se é:

Equilátero (todos os lados iguais)
Isósceles (dois lados iguais)
Escaleno (todos os lados diferentes)

*/


programa
{
	
	funcao inicio()
	{
		inteiro medida1
			escreva ("qual o tamanho do lado 1: ")
			leia (medida1)
			
		inteiro medida2
			escreva ("qual o tamanho do lado 2: ")
			leia (medida2)

		inteiro medida3
			escreva ("qual o tamanho do lado 3: ")
			leia (medida3)

		se (medida1 < medida2 + medida3 e medida2 < medida1 + medida3 e medida3 < medida1 + medida2)
			
			se (medida1 == medida2 e medida1 == medida3)
				escreva ("o triangulo é equilatero")
			senao se (medida1 == medida2 ou medida2 == medida3 ou medida3 == medida1)
				escreva("isosceles")
			senao{
				escreva("escaleno")
			}

		senao{
		escreva("n existe esse triangulo ")
		}
				
	}
}
