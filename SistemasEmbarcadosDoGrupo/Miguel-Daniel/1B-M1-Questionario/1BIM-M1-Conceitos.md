## Exercício 1 — Pergunta conceitual
**Explique com suas palavras o que é Internet das Coisas (IoT) e cite um exemplo do cotidiano.**

# Internet das Coisas (IoT)

A Internet das Coisas (IoT) envolve tudo que está relacionado à internet e a dispositivos que têm acesso a ela.
Esses dispositivos são usados para comunicação e armazenamento de dados.
Eles podem incluir:
- Sensores
- Eletrodomésticos
- Sistemas industriais

## Exemplo

Um exemplo comum é a **Smart TV**: televisores que se conectam à internet para streaming e permitem controle por voz.

Outro exemplo são os **assistentes virtuais (smart speakers)**, como:
- Amazon Alexa  
- Google Nest  

Esses dispositivos atuam como interfaces de voz que conectam e controlam uma vasta rede de dispositivos IoT.

# Exercicio 2 - Sistema de Iluminação Residencial Embarcado

Um sistema embarcado pode transformar a iluminação de uma casa em algo **inteligente**, **econômico** e **seguro**, usando sensores, microcontroladores e atuadores para tomar decisões em tempo real. Uma grande vantagem é que ele pode ser totalmente offline, de baixo custo e adaptado exatamente às rotinas do morador.

Para montar esse sistema, precisaríamos dos seguintes componentes:

**Microcontrolador (Cérebro):** Como um Arduino Nano, responsável por processar os dados e tomar decisões.

**Sensores (Entradas):** O sistema utiliza um **sensor de presença** para acender as luzes automaticamente ao detectar pessoas, trabalhando em conjunto com um **sensor de luminosidade (LDR)**, que mede a luz natural para garantir que a lâmpada só acenda se o ambiente estiver escuro. Além disso, conta com um **sensor de temperatura** focado em ajustar a tonalidade da luz (proporcionando luz mais quente em dias frios e mais fria em dias quentes). Por fim, há um **botão físico** para manter a opção de controle manual, funcionando como um interruptor tradicional.

**Atuador (Saída):** Um **módulo relé** ou **dimmer**, que recebe os comandos do microcontrolador para ligar, desligar ou controlar a intensidade da lâmpada de forma física.
---

# 🔎 Exercício 3 — Pergunta de investigação  
Utilize o simulador Wokwi ou Tinkercad para montar um circuito com um LED. Teste diferentes tempos de delay e registre o comportamento observado.

---

### 🧪 Observações no Tinkercad  

- **Delay de 500 ms:**  
  A piscada é ritmada. O LED acende e apaga uma vez por segundo, sendo bem visível de observar.

- **Delay de 2000 ms:**  
  A piscada é lenta. O LED fica aceso por bastante tempo e depois apaga por um período igual, criando uma sensação de pausa entre os estados.

---

### 📊 Conclusões importantes  

- O comando `delay()` pausa a execução do código pelo tempo informado (em milissegundos).  
- Quanto maior o valor do delay, mais lento será o piscar do LED.  
- O ciclo completo (aceso + apagado) é a soma dos dois delays.  
- Para criar uma piscada assimétrica (por exemplo: aceso rápido e apagado lento), basta usar valores diferentes nos dois `delay()`.
  # Exercício 4 — Pergunta de reflexão
Quais são as vantagens e desvantagens do uso de hardware open source em projetos de IoT?

O uso de hardware de código aberto em ecossistemas de IoT representa um equilíbrio entre a liberdade criativa e a responsabilidade técnica. No âmbito das **vantagens**, a principal força reside na democratização tecnológica. O baixo custo é impulsionado pela ausência de taxas de licenciamento e pela existência de inúmeros recursos gratuitos. A alta capacidade de customização, aliada a uma comunidade global extremamente ativa, permite que o desenvolvedor utilize diversos tutoriais e esquemáticos abertos para garantir total transparência sobre o funcionamento do dispositivo. Além disso, essa abordagem reduz drasticamente a dependência de fabricantes específicos e serve como uma ferramenta excepcional para o aprendizado prático e a evolução técnica.

> **Nota de Implementação:** A transparência do hardware aberto é um pilar fundamental para a segurança em camadas, permitindo auditorias que hardwares proprietários impossibilitam.

Por outro lado, as **desvantagens** surgem conforme o projeto amadurece para o nível industrial. O desenvolvimento exige um conhecimento técnico muito mais profundo do que soluções "plug-and-play", uma vez que não existe uma garantia oficial de suporte ou manutenção. A falta de padronização entre diferentes fabricantes de componentes abertos pode gerar inconsistências graves, resultando em um gasto significativamente maior de horas dedicadas a testes, depuração e ajustes finos. Por fim, a transição para a escala comercial apresenta barreiras complexas, especialmente no que diz respeito a certificações regulatórias e à estabilidade da cadeia de suprimentos a longo prazo.
  
  # Exercício 5 — Pergunta conceitual

**Qual a função de um microcontrolador em um sistema embarcado?**

Um microcontrolador em um sistema embarcado atua como o “cérebro” do sistema, controlando e executando tarefas específicas de forma automática.
Ele integra em um único chip o processador (CPU), a memória e periféricos como entradas e saídas, temporizadores e interfaces de comunicação.
Sua função é ler dados de sensores, processá-los conforme o programa e tomar decisões, enviando comandos para atuadores como motores, LEDs e relés. 
Também permite a automação de tarefas repetitivas, realiza comunicação com outros dispositivos e opera em tempo real, respondendo rapidamente a eventos.

Exercício 6 — Pergunta de aplicação
Proponha um projeto simples utilizando sensores e atuadores para resolver um problema real.

# Projeto IoT: Horta Inteligente (Smart Garden)

Este projeto propõe uma solução automatizada para o monitoramento e irrigação de plantas, resolvendo o problema real do desperdício de água e da perda de cultivos por falta de manutenção manual.

## 🛠️ Arquitetura do Sistema

O sistema opera em uma malha de controle fechada, onde a leitura dos sensores determina a ativação dos atuadores.

### Sensores (Entrada de Dados)
* **Higrômetro de Solo:** Monitora o percentual de umidade na terra em tempo real.
* **DHT11:** Coleta dados de temperatura e umidade do ar para análise do microclima.

### Atuadores (Resposta do Sistema)
* **Mini Bomba d'água:** Ativada via Relé para realizar a irrigação física.
* **Display LCD:** Interface local para visualização rápida dos status do sistema.

## ⚙️ Funcionamento Lógico
1. **Coleta:** O microcontrolador (ESP32) lê os níveis de umidade do solo.
2. **Processamento:** O sistema compara o valor lido com um limite crítico .
3. **Ação:** Caso o solo esteja seco, a bomba é acionada por um tempo determinado.
4. **Comunicação:** Os dados são enviados via Wi-Fi para um dashboard no celular do usuário.


# Exercício 7- Pergunta de investigação

No simulador,O funcionamento ocorre da seguinte forma: o microcontrolador verifica continuamente o estado do botão por meio de uma entrada digital.
Eu adicionei um botão ao circuito do LED para controlar quando ele liga ou desliga.
O funcionamento é o seguinte: o microcontrolador fica verificando o tempo todo se o botão está pressionado.
Quando eu aperto o botão, ele recebe um sinal (nível lógico alto) e então acende o LED. Quando eu solto o
botão, o sinal volta para nível baixo e o LED apaga, ou seja, o LED só fica aceso enquanto o botão estiver pressionado.

