/*
Autores: miguel marcelo, Daniel De Sousa Araujo
Data: 26/03/2026
Finalidade:
Ler a idade do passageiro e determinar o tipo de tarifa:

Até 2 anos → Gratuita
De 3 a 12 anos → Meia tarifa
Acima de 12 anos → Tarifa completa
*/
programa {

  funcao inicio() {
    inteiro idade 
      escreva ("qual a idade :")
      leia (idade)
      
      se (idade <= 2) 
        escreva ("Entrada gratuita")
      
      senao se (idade <= 12)
        escreva ("Meia entrada")
      
      senao
        escreva ("Tarifa conpleta")
  }
}
