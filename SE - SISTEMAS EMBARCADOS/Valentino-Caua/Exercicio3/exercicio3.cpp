int ledVermelho = 13;
int ledAzul = 12;
int ledVerde = 11;
int ledAmarelo = 10;
int ledBranco = 9;
int valorPot = 0;


void setup()
{
  pinMode(A0, INPUT);
  pinMode(ledVermelho, OUTPUT);
  pinMode(ledAzul, OUTPUT);
  pinMode(ledVerde, OUTPUT);
  pinMode(ledAmarelo, OUTPUT);
  pinMode(ledBranco, OUTPUT);


}

void loop()
{
  	int valorPot = analogRead(A0);
  	 digitalWrite(ledVermelho, LOW);
     digitalWrite(ledAzul, LOW);
     digitalWrite(ledVerde, LOW);
     digitalWrite(ledAmarelo, LOW);
     digitalWrite(ledBranco, LOW);
	if (valorPot > 180)
    {

    
      if (360 > valorPot)
      {
        digitalWrite(ledVermelho, HIGH);
      }
      else if (540 > valorPot )
      {
        digitalWrite(ledVermelho, HIGH);
        digitalWrite(ledAzul, HIGH);
      }
      else if (720 > valorPot )
      {
        digitalWrite(ledVermelho, HIGH);
        digitalWrite(ledAzul, HIGH);
        digitalWrite(ledVerde, HIGH);
      }
      else if (900 > valorPot)
      {
        digitalWrite(ledVermelho, HIGH);
        digitalWrite(ledAzul, HIGH);
        digitalWrite(ledVerde, HIGH);
        digitalWrite(ledAmarelo, HIGH);
      }
      else if (900 < valorPot)
      {
        digitalWrite(ledVermelho, LOW);
        digitalWrite(ledAzul, LOW);
        digitalWrite(ledVerde, LOW);
        digitalWrite(ledAmarelo, LOW);
        digitalWrite(ledBranco, LOW);
        digitalWrite(ledVermelho, HIGH);
        delay(200);
        digitalWrite(ledBranco, HIGH);
        digitalWrite(ledVermelho, LOW);
        digitalWrite(ledAmarelo, HIGH);
        digitalWrite(ledAzul, HIGH);
        delay(200);
        digitalWrite(ledAzul, LOW);
        digitalWrite(ledVerde, HIGH);
        delay(200);
        digitalWrite(ledBranco, HIGH); 
        digitalWrite(ledVerde, LOW);
        digitalWrite(ledAmarelo, HIGH);
        digitalWrite(ledAmarelo, LOW);

      }
    }
   
}
