/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler três valores reais, verificar se formam um triângulo
               válido e, em caso positivo, classificá-lo como equilátero,
               isósceles ou escaleno.
*/

programa
{
    funcao inicio()
    {
       
        real lado1, lado2, lado3

        
        escreva("Informe o lado 1: ")
        leia(lado1)

        escreva("Informe o lado 2: ")
        leia(lado2)

        escreva("Informe o lado 3: ")
        leia(lado3)

   
        se (lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2)
        {
           
            se (lado1 == lado2 e lado1 == lado3)
            {
                escreva("Triângulo equilátero.\n")
            }
            senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
            {
                escreva("Triângulo isósceles.\n")
            }
            senao
            {
                escreva("Triângulo escaleno.\n")
            }
        }
        senao
        {
            escreva("Não é possível formar um triângulo com esses valores.\n")
        }
    }
}
