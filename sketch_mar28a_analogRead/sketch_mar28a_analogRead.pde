void setup()
{
 Serial.begin(9600);
 int micro;
 int zero;
 int one;
 int two;
}

void loop()
{
  micro = micros();
  Serial.println(String(',0,' + String(analogRead(0)) + ','));
  delay(1);
}
