#include <Arduino.h>
#include "WiFi.h"
/**
  * @brief  非阻塞式间隔指定时间执行一个函数
  * @param  func:被执行函数(可以是赋值等其他语句)
  * @param  time:设定间隔时间(ms)
  * @retval 无
  */
#define __IntervalExecute(func,time) \
do{\
    static unsigned long lasttime=0;\
    if(millis()-lasttime>=(time))func,lasttime=millis();\
}while(0)


void Inital_WiFi()
{
    WiFi.mode(WIFI_MODE_STA);
    WiFi.begin("H","123456789");

    do {
        Serial.println("wait to connect the wifi ");
        delay(100);

    }while (!WiFi.isConnected());
}

void interval_callback_1()
{
    Serial.println("callback_1");
}
void interval_callback_2()
{
    Serial.println("callback_2");
}
??

void setup() {
    Serial.begin(115200);
    Serial.println("Hello Clion for EPS32");
    Serial.printf("system clk:%d\r\n",F_CPU);
    Serial.printf("current time :%d ms\r\n",millis());
    delay(100);
    Serial.printf("current time :%d ms\r\n",millis());
    delay(100);
    Serial.printf("current time :%d ms\r\n",millis());
    Serial.printf("current time :%d us\r\n",micros());

}

/*
 *
 *
 * Hello Clion for EPS32
    system clk:240000000
    current time :35 ms
    current time :135 ms
    current time :235 ms
    current time :235796 us
 */

void loop() {
//    __IntervalExecute(interval_callback_1(),2000);
//    __IntervalExecute(interval_callback_2(),500);
}