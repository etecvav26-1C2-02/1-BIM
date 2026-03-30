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
