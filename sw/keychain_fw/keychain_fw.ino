// Airplane keychain Firmware
// Matthew E. Nelson

int brightness = 0;  // variable used to set the brightness of tail beacon.
int fadeAmount = 15;
int count = 0;  //Initialize counter

void setup() {
  // put your setup code here, to run once:
  pinMode(3, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(0, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (count < 10){
  digitalWrite(3,LOW);
  digitalWrite(2,LOW);
  count++;
  }
  else
  {
    digitalWrite(3,HIGH);
    digitalWrite(2,HIGH);
    delay(10);
    count = 0;
  }
  
  analogWrite(0, brightness);
  // change the brightness for next time through the loop:
  brightness = brightness + fadeAmount;
 
  // reverse the direction of the fading at the ends of the fade:
  if (brightness == 0 || brightness == 255) {
    fadeAmount = -fadeAmount ;
  }
  // wait for 30 milliseconds to see the dimming effect
  delay(30);
  
}
