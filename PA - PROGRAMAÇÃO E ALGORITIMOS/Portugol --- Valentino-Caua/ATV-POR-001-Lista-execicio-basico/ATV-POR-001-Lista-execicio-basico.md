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
