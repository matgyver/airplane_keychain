// Airplane keychain Firmware
// Matthew E. Nelson

int brightness = 0;  // variable used to set the brightness of tail beacon.
int fadeAmount = 15;
int count = 0;  //Initialize counter

// Defines
#define LED_Beacon    1
#define LED_Tail      0
#define LED_NAVL      3
#define LED_NAVR      2
#define LED_STROBE    4

void setup() {
  // put your setup code here, to run once:
  pinMode(LED_Beacon, OUTPUT);
  pinMode(LED_Tail, OUTPUT);
  pinMode(LED_NAVL, OUTPUT);
  pinMode(LED_NAVR, OUTPUT);
  pinMode(LED_STROBE, OUTPUT);
  digitalWrite(LED_NAVR,HIGH);
  digitalWrite(LED_NAVL,HIGH);
  analogWrite(LED_Tail,90);
  analogWrite(LED_Beacon,90);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (count < 10){
  digitalWrite(LED_STROBE,LOW);
  count++;
  }
  else
  {
    digitalWrite(LED_STROBE,HIGH);
    delay(10);
    count = 0;
  }
  
  analogWrite(LED_Beacon, brightness);
  analogWrite(LED_Tail, (255 - brightness));
  // change the brightness for next time through the loop:
  brightness = brightness + fadeAmount;

  // reverse the direction of the fading at the ends of the fade:
  if (brightness == 0 || brightness == 255) {
    fadeAmount = -fadeAmount ;
  }
  // wait for 30 milliseconds to see the dimming effect
  delay(30);
  
}
