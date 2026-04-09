# Exercícios em Portugol Atividades da Pagina 21 e 22

## Exercício 1:
📌 Enunciado
Ler um ano e verificar se ele é bissexto.

👉 Um ano é bissexto quando:

É divisível por 4, mas não por 100,
Ou é divisível por 400.
O programa deve exibir o ano informado e indicar se ele é ou não bissexto.
```
programa
{
	funcao inicio()
	{
		inteiro ano
		escreva("qual e o ano: ")
		leia(ano)

		se(ano % 4 == 0 e ano % 100 != 0)
			escreva("ano bissexto")
		senao se(ano % 400 == 0)
			escreva("ano bissexto")
		senao
			escreva("ano não bissexto")
	}
}

```
## 🧠 Exercício 2 — Classificação de Triângulo
📌 Enunciado
Ler três números e verificar se eles formam um triângulo. Caso formem, identificar se é:

Equilátero (todos os lados iguais)
Isósceles (dois lados iguais)
Escaleno (todos os lados diferentes)


```
programa
{
	funcao inicio()
	{
		inteiro medida1
		escreva("qual o tamanho do lado 1: ")
		leia(medida1)
		
		inteiro medida2
		escreva("qual o tamanho do lado 2: ")
		leia(medida2)

		inteiro medida3
		escreva("qual o tamanho do lado 3: ")
		leia(medida3)

		se (medida1 < medida2 + medida3 e medida2 < medida1 + medida3 e medida3 < medida1 + medida2)
			
			se (medida1 == medida2 e medida1 == medida3)
				escreva("o triangulo é equilatero")
			senao se (medida1 == medida2 ou medida2 == medida3 ou medida3 == medida1)
				escreva("isosceles")
			senao
				escreva("escaleno")

		senao
			escreva("n existe esse triangulo")
	}
}

```

## 🧠 Exercício 3 — Cálculo de Desconto por Faixa
📌 Enunciado
Ler o valor de uma compra e calcular o desconto de acordo com as seguintes regras:

Menor que R$100 → sem desconto
Entre R$100 e R$500 → 10% de desconto
Acima de R$500 → 20% de desconto
Ao final, exibir o valor após o desconto.

```
programa {
	funcao inicio() {
		real valor_compra
		real desconto
		real valor_final
		
		escreva("qual o valor da compra: ")
		leia(valor_compra)

		se (valor_compra < 100){
			escreva("o preço final da sua compra é: " + valor_compra + " sem desconto.")
		}
		senao se(valor_compra >= 100 e valor_compra < 500){
			desconto = valor_compra * 0.10
			valor_final = valor_compra - desconto
			escreva("preço final: " + valor_final + " seu desconto foi de " + desconto)
		}
		senao {
			desconto = valor_compra * 0.20
			valor_final = valor_compra - desconto
			escreva("preço final: " + valor_final + " seu desconto foi de " + desconto)
		}
	}
}
```
## 🧠 Exercício 4 — Cálculo de Estacionamento
📌 Enunciado
Ler o tempo de permanência de um veículo em um estacionamento e calcular o valor a pagar, considerando:

Até 2 horas → R$ 2,00 por hora

Após 2 horas →

As 2 primeiras continuam custando R$ 2,00 cada
As horas adicionais custam R$ 1,00 por hora


```
programa
{
	funcao inicio()
	{
		inteiro horas
		real valorTotal

		escreva("Digite o tempo de permanência (em horas): ")
		leia(horas)

		se (horas <= 2) 
		{
			valorTotal = horas * 2.00
		}
		senao 
		{
			valorTotal = 4.00 + ((horas - 2) * 1.00)
		}

		escreva("\nTempo: ", horas, " hora(s)")
		escreva("\nValor total a pagar: R$ ", valorTotal)
	}
}
```
## Exercico 5 Operadores Aritméticos
📌 Enunciado
Ler o preço do etanol e da gasolina e indicar qual combustível é mais vantajoso.

👉 Regra:

Se o etanol custar até 70% do preço da gasolina → usar etanol
Caso contrário → usar gasolina
```
programa
{
	funcao inicio()
	{
		real gasolina
		real etanol

		escreva("qual o preço do etanol: ")
		leia(etanol)

		escreva("qual o preço da gasolina: ")
		leia(gasolina)

		se(etanol <= gasolina * 0.70){
			escreva("etanol é mais vantajoso")
		}
		senao{
			escreva("gasolina é mais vantajoso")
		}
	}
}
```
## Exercício 6 — Classificação de Tarifa por Idade
📌 Enunciado
Ler a idade do passageiro e determinar o tipo de tarifa:

Até 2 anos → Gratuita
De 3 a 12 anos → Meia tarifa
Acima de 12 anos → Tarifa completa
O programa deve exibir o tipo de tarifa correspondente.
```
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
      escreva ("Tarifa completa")
  }
}
```
## Exercício 7 — Verificar Vogal
📌 Enunciado
Ler um caractere e verificar se ele é uma vogal. Exibir o caractere informado e indicar se é ou não uma vogal.

```
programa
{
	
	funcao inicio()
	{
	
		caracter letra

		escreva("qual é a letra: ")
		leia(letra)
	
		caracter vogal[10] = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U' }

	 	se (letra == vogal[0] ou letra == vogal[1] ou letra == vogal[2] ou letra == vogal[3] ou letra == vogal[4] 
	 	ou letra == vogal[5] ou letra == vogal[6] ou letra == vogal[7] ou letra == vogal[8] ou letra == vogal[9]) {
			escreva("sua letra é uma vogal")

	 	} senao {
	 		escreva("consoante")
	 	}
	}
}

```
## Exercício 8 . Maior de Três Números
Enunciado
Ler três números inteiros e exibir o maior entre eles.
```
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
```
##  Exercício 9 — Quadrado Perfeito
📌 Enunciado
Ler um número e verificar se ele é um quadrado perfeito.

👉 Um número é quadrado perfeito quando sua raiz quadrada é um número inteiro.
```
programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		inteiro numero, raiz

		escreva("qual o seu numero: ")
		leia(numero)

		raiz = mat.raiz(numero, 2)

		se (raiz * raiz == numero) {
			escreva("o número é um quadrado perfeito")
		} senao {
			escreva("o quadrado não é perfeito")
		}
	}
}
}
```
## Exercício 10 — Classificação Indicativa de Filme
📌 Enunciado
Ler a classificação indicativa de um filme e identificar sua categoria, de acordo com as seguintes faixas:

Até 10 anos → Infantil
De 11 a 14 anos → Infantojuvenil
De 15 a 17 anos → Juvenil
Acima de 17 anos → Adulto
O programa deve exibir a categoria correspondente.
```
programa
{
	
	funcao inicio()
	{
	
		inteiro idade

		escreva("Qual a idade: ")
		leia(idade)

		se (idade <= 10) {
			escreva("Infantil")
		}
		senao se (idade <= 14) {
			escreva("infantojuvenil")
		}
		senao se (idade <= 17) { 
			escreva("juvenil")
		}
		senao {
			escreva("adulto")
		}
	
	}
}
