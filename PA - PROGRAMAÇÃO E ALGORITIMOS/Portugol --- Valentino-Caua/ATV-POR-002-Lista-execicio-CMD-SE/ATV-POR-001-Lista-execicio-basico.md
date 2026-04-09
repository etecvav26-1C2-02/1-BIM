# 📚 Exercícios de Portugol

<div align="center">
 
![Portugol](https://img.shields.io/badge/Portugol-Studio-blue?style=for-the-badge&logo=code&logoColor=white)
![Status](https://img.shields.io/badge/Status-Concluído-brightgreen?style=for-the-badge)
![Exercícios](https://img.shields.io/badge/Exercícios-10-orange?style=for-the-badge)

**Atividades práticas de lógica de programação desenvolvidas em Portugol Studio.**
 
*Autores: Caua Balzaneli & Valentino Hoehne — 26/02/2026*
 
</div>
 
---

## 📋 Índice

| # | Exercício | Conceito Principal |
|---|-----------|-------------------|
| [01](#-exercício-01---ano-bissexto) | Ano Bissexto | Operador módulo, condicionais |
| [02](#-exercício-02---classificação-de-triângulo) | Classificação de Triângulo | Condicionais aninhadas |
| [03](#️-exercício-03---desconto-em-compras) | Desconto em Compras | Condicionais com reais |
| [04](#-exercício-04---estacionamento) | Estacionamento | Cálculo com condicionais |
| [05](#-exercício-05---etanol-ou-gasolina) | Etanol ou Gasolina | Comparação de valores reais |
| [06](#-exercício-06---tarifa-de-passagem) | Tarifa de Passagem | Faixas etárias |
| [07](#-exercício-07---verificação-de-vogal) | Verificação de Vogal | Tipo `caracter`, operador `ou` |
| [08](#-exercício-08---maior-de-três-números) | Maior de Três Números | Comparação múltipla |
| [09](#-exercício-09---quadrado-perfeito) | Quadrado Perfeito | Biblioteca Matemática |
| [10](#-exercício-10---classificação-indicativa) | Classificação Indicativa | Faixas com `senao se` |

---
## 🔵 Exercício 01 — Ano Bissexto

> Lê um ano e verifica se é bissexto. Um ano é bissexto se for divisível por 400, ou se for divisível por 4 mas não por 100.

 ```portugol
/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler um ano e verificar se o ano é bissexto.
               Um ano é bissexto se for divisível por 400, ou se for
               divisível por 4 mas não por 100.
               Exibir o ano lido, informando se é ou não é bissexto.
*/
programa
{
	funcao inicio()
	{
		inteiro ano

		escreva("Qual o ano: ")
		leia(ano)

		se (ano % 400 == 0)
		{
			escreva("O ano ", ano, " é bissexto.")
		}
		senao se (ano % 4 == 0 e ano % 100 != 0)
		{
			escreva("O ano ", ano, " é bissexto.")
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto.")
		}
	}
}
```
---
## 🔺 Exercício 02 — Classificação de Triângulo
 
> Lê três valores reais, verifica se formam um triângulo válido e, em caso positivo, classifica como equilátero, isósceles ou escaleno.

```portugol
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
```

---
## 🛍️ Exercício 03 — Desconto em Compras
 
> Lê o valor de uma compra e calcula o desconto conforme a faixa: abaixo de R$ 100 sem desconto; entre R$ 100 e R$ 500 desconto de 10%; acima de R$ 500 desconto de 20%.
```portugol
/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler o valor de uma compra e calcular o desconto de acordo com
               o valor total: abaixo de R$100 sem desconto; entre R$100 e
               R$500 desconto de 10%; acima de R$500 desconto de 20%.
               Exibir o valor final após o desconto.
*/
programa
{
    funcao inicio()
    {
        real precoCompra, precoFinal
        //leitura do valor da compra
        escreva("Informe o valor da compra: R$ ")
        leia(precoCompra)
        //aplicação do desconto conforme a faixa de valor
        se (precoCompra < 100.0)
        {
            precoFinal = precoCompra
            escreva("Sem desconto para este valor.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
        senao se (precoCompra <= 500.0)
        {
            precoFinal = precoCompra = (precoCompra * 0.10)
            escreva("Desconto de 10% aplicado.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
        senao
        {
            precoFinal = precoCompra = (precoCompra * 0.20)
            escreva("Desconto de 20% aplicado.\n")
            escreva("Valor final: R$ ", precoFinal, "\n")
        }
    }
}
```
 
## 🅿️ Exercício 04 — Estacionamento
 
> Lê o tempo de permanência de um veículo em um estacionamento e calcula o preço a pagar. As primeiras 2 horas custam R$ 2,00 cada; horas adicionais custam R$ 1,00.
 
```portugol
/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler o tempo de permanência de um veículo em um estacionamento.
               Calcular e exibir o preço a ser pago, considerando o tempo de permanência
               do veículo. As primeiras 2 horas custam R$ 2,00 cada, e cada hora
               adicional custa R$1,00.
*/
 
programa
{
    funcao inicio()
    {
		inteiro tempoPermanencia
		inteiro precoFinal
 
		escreva("Qual é o tempo de permanência (Em Horas): ")
		leia(tempoPermanencia)
 
		se (tempoPermanencia <= 2)
		{
			precoFinal = (tempoPermanencia * 2)
			escreva("De acordo com o tempo de permanência, o preço final é: ", precoFinal)
		}
		senao se (tempoPermanencia > 2) {
			precoFinal = ((precoFinal - 2) * 1 + 4) 
			escreva(precoFinal)
		}
    }
}
```
 
---
## ⛽ Exercício 05 — Etanol ou Gasolina
 
> Lê o preço do etanol e da gasolina. Sugere o combustível mais vantajoso: se o etanol custar até 70% do preço da gasolina, recomenda álcool; caso contrário, gasolina.
 
```portugol
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
## 🚌 Exercício 06 — Tarifa de Passagem
 
> Lê a idade do passageiro e determina o valor da passagem: até 2 anos (gratuita), de 3 a 12 anos (meia tarifa) e acima de 12 anos (tarifa completa).
 
```portugol
/*
   Autores: Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler a idade do passageiro. Determinar o preço de uma passagem de
               acordo com a idade do passageiro: até 2 anos (gratuita), de 3 a 12 anos
               (meia tarifa) e acima de 12 anos (tarifa completa). Exibir o tipo de tarifa
               que deve ser aplicada.
*/
 
programa
{
    funcao inicio()
    {
		inteiro idade 
			escreva("sua idade: ")
			leia(idade)
			
		real passagem = 10
 
		se (idade <= 2){
			escreva("gratis: ")
		} senao se (idade > 2 e idade <= 12) {
			escreva("sua passagem ficou: ", passagem / 2)
		} senao {
			escreva("inteira: ", passagem)
		}
    }
}
```
 
---
## 🔤 Exercício 07 — Verificação de Vogal
 
> Lê um caractere e verifica se é uma vogal (maiúscula ou minúscula), exibindo o resultado.
 
```portugol
/*
   Autores: Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler um caractere. Verificar se o caractere lido é uma vogal.
               Exibir o caractere lido com a informação se é ou não uma vogal.
*/
 
programa
{
    funcao inicio()
    {
    	caracter letra
		escreva("letra: ")
		leia(letra)
 
		se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'
		    ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U') {
			   escreva(letra, ": vogal")
			}
			senao {
			   escreva(letra, ": não é uma vogal")
		}
    }
}
```
 
---
## 🔢 Exercício 08 — Maior de Três Números
 
> Lê três números inteiros e exibe o maior entre eles.
 
```portugol
/*
   Autores: Caua Balzaneli, Valentino Hoehne
   Data: 26/02/2026
   Finalidade: Ler três números inteiros e exibir o maior desses três números.
*/
programa
{
    funcao inicio()
    {
        inteiro num1, num2, num3
 
        escreva("Número 1: ")
        leia(num1)
        escreva("Número 2: ")
        leia(num2)
        escreva("Número 3: ")
        leia(num3)
 
        se (num1 >= num2 e num1 >= num3) {
            escreva("O maior número é: ", num1)
        } senao se (num2 >= num1 e num2 >= num3) {
            escreva("O maior número é: ", num2)
        } senao {
            escreva("O maior número é: ", num3)
        }
    }
}
```
 
---
 
---
