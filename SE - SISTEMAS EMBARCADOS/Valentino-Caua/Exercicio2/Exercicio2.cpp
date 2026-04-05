// C++ code
//
void setup()
{
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(10, OUTPUT);////////////////////
  pinMode(9, OUTPUT);/////////////////////
  pinMode(8, OUTPUT); //11
  pinMode(7, OUTPUT); //12
  pinMode(6, OUTPUT); //13
  
}

void loop()
{
  digitalWrite(7, LOW);     //amarelo 2 desliga)
  digitalWrite(13,  HIGH);	//vermelho liga
  digitalWrite(6,   HIGH); 	//vermelho 2 liga
  digitalWrite(9,   HIGH); 	//verde pedestre liga
  delay(4000);
  digitalWrite(9,   LOW);  	//verde pedestre desliga
  digitalWrite(10,  HIGH);	//vermelho pedestre liga
  delay(500);
  digitalWrite(10,  LOW);	//vermelho pedestre desliga
  delay(500);
  digitalWrite(10,  HIGH);	//vermelho pedestre liga
  delay(500);
  digitalWrite(10,  LOW); 	//vermelho pedestre desliga
  delay(500);
  digitalWrite(10,  HIGH); 	//vermelho pedestre liga
  digitalWrite(13,  LOW); 	//desliga vermelho
  digitalWrite(11,  HIGH);	//verde liga
  delay(5000);
  digitalWrite(12,  HIGH);  //amarelo liga
  digitalWrite(11,  LOW); 	//verde desliga
  delay(2000);
  digitalWrite(6,   LOW);   //vermelho 2 desliga
  digitalWrite(8,   HIGH); 	//verde desliga
  digitalWrite(13,  HIGH);	//vermelho liga
  digitalWrite(12,  LOW);   //amarelo desliga
  digitalWrite(8,   HIGH);  //verde 2 liga
  delay(5000);
  digitalWrite(7,   HIGH);  //amarelo 2 liga
  digitalWrite(8,   LOW);   //verde 2 desliga
  digitalWrite(9,   LOW);   //verde pedestre desliga
  digitalWrite(10,  LOW);   //vermelho pedestre desliga
  delay(2000); 
}
