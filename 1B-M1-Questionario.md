# Exercício 1 — Pergunta conceitual

## 1. INTRODUÇÃO

Este exercício tem como objetivo explicar o que é um algoritmo, qual é a relação entre lógica de programação e algoritmos, além de apresentar um exemplo simples do cotidiano.

---

## 2. O QUE É UM ALGORITMO

Algoritmo é uma sequência de passos e operações definidas para resolver um problema ou realizar uma tarefa.

---

## 3. RELAÇÃO ENTRE LÓGICA DE PROGRAMAÇÃO E ALGORITMOS

A lógica de programação é a forma como se deve pensar para resolver problemas, enquanto o algoritmo é a sequência ordenada de passos, ou seja, a solução em si.

Para se fazer um algoritmo, é preciso utilizar a lógica de programação.

---

## 4. EXEMPLO DE ALGORITMO DO COTIDIANO

Um exemplo simples é a receita de bolo.

A receita é um algoritmo porque tem entradas (ingredientes), passos ordenados e um resultado final (o bolo).

### 4.1 Início

### 4.2 Entradas

- Farinha  
- Ovos  
- Açúcar  
- Leite  

### 4.3 Passos

1. Pré-aqueça o forno  
2. Misture os ingredientes  
3. Coloque na forma  
4. Asse por 40 minutos  

---

## 5. CONCLUSÃO

Portanto, o algoritmo é uma forma organizada de resolver problemas, utilizando a lógica de programação para definir os passos necessários.

---
# Exercício 2 — Pergunta de aplicação

## Problema

Um programa deve receber três números e mostrar qual deles é o maior.

---

## Algoritmo em linguagem natural

1. Ler três números informados pelo usuário.  
2. Comparar os três valores.  
3. Identificar qual deles é o maior.  
4. Exibir o maior valor na tela.

---

## Algoritmo em Portugol
```portugol
inicio
   escreva("Digite o primeiro número: ")
   leia(a)

   escreva("Digite o segundo número: ")
   leia(b)

   escreva("Digite o terceiro número: ")
   leia(c)

   se (a >= b) e (a >= c) entao
      escreval("O maior valor é: ", a)
   senao
      se (b >= a) e (b >= c) entao
         escreval("O maior valor é: ", b)
      senao
         escreval("O maior valor é: ", c)
      fimse
   fimse
```

# Exercício 3 — Pergunta de investigação

## 🔎 O que é o Portugol Studio?

O **:contentReference[oaicite:0]{index=0}** é um ambiente de desenvolvimento voltado para o ensino de lógica de programação. Ele utiliza uma linguagem simples, parecida com o português (chamada *Portugol*), facilitando o aprendizado para iniciantes.

### 👉 Para que é utilizado?
- Aprender lógica de programação  
- Criar algoritmos simples  
- Praticar conceitos antes de linguagens mais avançadas (como Python, Java, C, etc.)

---

## 💻 Programa criado

O programa abaixo:
- lê um número  
- mostra o número multiplicado por 2

```portugol
programa
{
    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        escreva("O dobro é: ", numero * 2)
    }
}
```
# Exercício 4 — Pergunta de reflexão

Ferramentas como IDEs, bibliotecas e frameworks ajudam os programadores a desenvolver sistemas mais rapidamente.

---

## Perguntas e respostas

### Por que essas ferramentas são importantes no desenvolvimento de software?

Pois elas permitem que o desenvolvedor foque na lógica do código em vez da infraestrutura.  
Além disso, tornam o desenvolvimento mais produtivo, padronizado e organizado.

---

### Quais problemas poderiam surgir se os programadores precisassem desenvolver todos os componentes do zero?

O desenvolvimento seria mais caro e demorado.  
Além disso, contratar serviços ficaria mais difícil e os sistemas poderiam ser menos eficientes.
