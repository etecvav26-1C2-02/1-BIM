// C++ code
//
int valor = 0;
void setup()

{
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(A0, INPUT);
}

void loop(){
	valor = analogRead(A0);
  
  if (valor < 180) {
    digitalWrite(13, LOW);
    digitalWrite(12, LOW);
    digitalWrite(11, LOW);
    digitalWrite(10, LOW);
    digitalWrite(9,  LOW);

  } else if (valor < 360) {
    digitalWrite(9,  HIGH);
    digitalWrite(10, LOW);
    digitalWrite(11, LOW);
    digitalWrite(12, LOW);
    digitalWrite(13, LOW);
    
    } else if (valor < 540) {
    digitalWrite(9,  HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(11, LOW);
    digitalWrite(12, LOW);
    digitalWrite(13, LOW);
    
      } else if (valor < 720) {
    digitalWrite(9,  HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(12, LOW);
    digitalWrite(13, LOW);
    
     } else if (valor < 900) {
    digitalWrite(9,  HIGH);
    digitalWrite(10, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(13, LOW);
    
    } else {
    digitalWrite(9, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(9, LOW);
    
     digitalWrite(10, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(10, LOW);
    
     digitalWrite(11, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(11, LOW);
    
     digitalWrite(12, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(12, LOW);
    
      digitalWrite(13, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(13, LOW);
    
     digitalWrite(12, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(12, LOW);
    
       digitalWrite(11, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(11, LOW);
    
     digitalWrite(10, HIGH);
      delay(500); // Wait for 1000 millisecond(s)
     digitalWrite(10, LOW);
    
      
}
}









