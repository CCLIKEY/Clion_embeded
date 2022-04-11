#include "Arduino.h"


void setup() {
    Serial.begin(9600);
    Serial.println("hello Arduino");
    Serial.println("led blinker project");
    pinMode(LED_BUILTIN,OUTPUT);

}

void loop() {

}
