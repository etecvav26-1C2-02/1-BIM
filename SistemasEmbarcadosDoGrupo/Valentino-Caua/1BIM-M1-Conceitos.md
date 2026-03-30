# Exercício 1 — Pergunta Conceitual

**Explique com suas palavras o que é Internet das Coisas (IoT) e cite um exemplo do cotidiano.**

## Resposta

A Internet das Coisas são conjuntos de equipamentos/objetos do cotidiano que possuem sistemas integrados, feito para automatizar coisas. Alguns exemplos são a Alexa, casas inteligentes, rastreadores, entre outros.

# Exercício 2 — Pergunta de Aplicação

**Descreva como um sistema embarcado poderia ser usado para automatizar a iluminação de uma casa.**

## Resposta

Com o sistema embarcado, podemos ligar/desligar qualquer aparelho eletrônico (por exemplo, lâmpadas). Com isso, podemos desligar/ligar ou mudar a cor de uma iluminação inteira em segundos, apenas dando um comando de voz ou pelo aplicativo. Isso facilita o meio em que você controla sua *casa inteligente*, à distância ou não.

# Exercício 3 — Pergunta de Investigação

**Utilize o simulador Wokwi ou Tinkercad para montar um circuito com um LED. Teste diferentes tempos de delay e registre o comportamento observado.**

## Resposta

No Tinkercad, podemos utilizar da linguagem C++ para modificar delays (intervalos) entre o acionamento de um LED. Com isso, podemos fazê-lo piscar, projetar semáforos, entre outros. O comportamento observado foi que os intervalos entre o acionamento mudaram de acordo com o código.

# Exercício 4 - Pergunta de Reflexão

## Resposta

### ✅ Vantagens

- Baixo custo
- Alta customização
- Forte comunidade
- Transparência total do design
- Ideal para protótipos e inovação rápida em IoT

### ❌ Desvantagens

- Qualidade e confiabilidade variáveis
- Suporte limitado
- Dificuldades com certificações
- Maior exposição de vulnerabilidades de segurança

### 📝 Resumo

É excelente para projetos educacionais, POCs e soluções de baixo custo, mas exige cuidados para produção em escala comercial.

> Muitos projetos começam com open source e migram para customizado depois.

## Exercício 5 — Pergunta Conceitual

**Pergunta:** Qual a função de um microcontrolador em um sistema embarcado?

**Resposta:**

O microcontrolador é o componente central de um sistema embarcado, responsável por processar informações e controlar o comportamento do sistema. Ele integra em um único chip a CPU (unidade de processamento), memória (RAM e Flash) e periféricos de entrada/saída (GPIO, UART, SPI, I2C, ADC, entre outros).

Suas principais funções são:

- **Executar o firmware** — roda o programa gravado na memória, tomando decisões com base na lógica programada
- **Ler entradas** — captura dados de sensores, botões e outros dispositivos conectados
- **Processar dados** — realiza cálculos, comparações e lógica de controle
- **Controlar saídas** — aciona atuadores, displays, LEDs, motores, relés, etc.
- **Gerenciar comunicação** — troca dados com outros dispositivos via protocolos como UART, SPI, I2C ou Wi-Fi

Em resumo, o microcontrolador funciona como o "cérebro" do sistema embarcado, coordenando todos os recursos de hardware para realizar uma tarefa específica de forma autônoma e eficiente.


## Exercício 6 — Pergunta de Aplicação

**Pergunta:** Proponha um projeto simples utilizando sensores e atuadores para resolver um problema real.

**Resposta:**

**Projeto: Sistema de Alerta de Nível de Água em Caixa D'água**

**Problema real:** Caixas d'água que transbordam ou ficam vazias sem que o morador perceba.

**Componentes:**
- Sensor ultrassônico (HC-SR04) — mede o nível da água
- Microcontrolador (Arduino Uno)
- Buzzer — alerta sonoro
- LED vermelho — sinalização visual


**Funcionamento:** O sensor mede continuamente a distância até a superfície da água. Quando o nível estiver abaixo do mínimo ou acima do máximo, o Arduino aciona o buzzer e o LED, alertando o morador.

**Benefício:** Evita desperdício de água e falta de abastecimento de forma simples e de baixo custo.

---
## Exercício 7 — Pergunta de Investigação

**Pergunta:** No simulador, adicione um botão ao circuito do LED. Programe para que o LED acenda apenas quando o botão for pressionado. Descreva o funcionamento.

**Resposta:**

**Circuito:** O botão é conectado a um pino digital do Arduino (ex: pino 7) com resistor pull-down, e o LED ao pino 13.

**Código:**
```cpp


void setup() {
  pinMode(13, OUTPUT);
  pinMode(7, INPUT);
}

void loop() {
  int estado = digitalRead(pinoBotao);
  if (estado == HIGH) {
    digitalWrite(13, HIGH);
  } else {
    digitalWrite(7, LOW);
  }
}
```

**Funcionamento:** O Arduino lê continuamente o estado do botão. Quando pressionado, o pino recebe nível lógico HIGH e o LED é aceso. Ao soltar, o sinal volta a LOW e o LED apaga. O resistor pull-down garante leitura estável quando o botão não está pressionado, evitando flutuação de sinal.

---

## Exercício 8 — Pergunta de Reflexão

**Pergunta:** Como o movimento maker contribui para o aprendizado em tecnologia?

**Resposta:**

O movimento maker contribui para o aprendizado em tecnologia ao adotar uma abordagem prática e criativa baseada no conceito de "aprender fazendo". Em vez de absorver teoria de forma passiva, o estudante constrói, erra, ajusta e aprende com o processo.

Suas principais contribuições são:
- **Aprendizado ativo** — projetos reais criam contexto e motivação genuína
- **Interdisciplinaridade** — une eletrônica, programação, design e resolução de problemas
- **Cultura de colaboração** — comunidades maker compartilham conhecimento abertamente
- **Acessibilidade** — ferramentas como Arduino e Raspberry Pi tornam a tecnologia acessível a qualquer pessoa
- **Empreendedorismo e inovação** — incentiva a criar soluções próprias para problemas reais
- **Resiliência** — lidar com falhas e depurar erros forma pensamento crítico e persistência

Em resumo, o movimento maker democratiza o acesso à tecnologia e forma profissionais mais criativos, autônomos e preparados para os desafios do mercado.

---

## Exercício 9 — Pergunta de Aplicação

**Pergunta:** Explique como sensores e atuadores trabalham juntos em um sistema de irrigação automatizado.

**Resposta:**

Em um sistema de irrigação automatizado, sensores e atuadores atuam de forma complementar, formando um ciclo contínuo de monitoramento e resposta:

1. **Sensor de umidade do solo** — detecta quando o solo está seco abaixo de um nível definido e envia o sinal ao microcontrolador
