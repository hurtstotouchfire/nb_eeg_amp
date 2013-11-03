void setup()
{
 Serial.begin(9600);
}

void loop()
{
  unsigned long micro = micros();
  int zero = analogRead(0);
  int one = analogRead(1);
  int two = analogRead(2);
  String res = String(micro) + ",0," + String(zero) + "," + String(one) + ","+ String(two) + ",";
  Serial.println(res);
  delay(1);
}
