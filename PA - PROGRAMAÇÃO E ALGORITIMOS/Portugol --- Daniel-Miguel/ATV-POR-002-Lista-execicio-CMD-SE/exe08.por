/*
Autores: miguel marcelo, Daniel De Sousa Araujo
Data: 26/03/2026
Finalidade:
Ler três números inteiros e exibir o maior entre eles.
*/
programa {
    funcao inicio() {
        real num1, num2, num3, maior
        escreva("escreva o três numeros : ")
        leia(num1)
        leia(num2)
        leia(num3)

        maior = num1

        se (num2 > maior) 
            maior = num2
        

        se (num3 > maior) 
            maior = num3
        

        escreva("O maior é: ", maior)
    }
}
