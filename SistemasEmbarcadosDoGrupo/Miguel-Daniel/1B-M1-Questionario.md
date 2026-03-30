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
