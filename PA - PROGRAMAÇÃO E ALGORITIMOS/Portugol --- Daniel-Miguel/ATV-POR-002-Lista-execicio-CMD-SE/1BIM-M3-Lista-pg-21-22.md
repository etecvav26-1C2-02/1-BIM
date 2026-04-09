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
