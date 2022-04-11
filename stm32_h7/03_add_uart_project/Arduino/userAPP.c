#include "common.h"
#include "stdio.h"
#include "cpost.h"



void say_hello()
{
    printf("hello\r\n");
}

/**
  * @brief  获取单片机自上电以来经过的毫秒数
  * @param  无
  * @retval 当前系统时钟毫秒数
  */
uint32_t millis(void)
{
    return uwTick;
}

/**
  * @brief  获取单片机自上电以来经过的微秒数
  * @param  无
  * @retval 当前系统时钟微秒数
  */
uint32_t micros(void)
{
    return (uwTick * 1000 + (SysTick_LoadValue - SysTick->VAL) / CYCLES_PER_MICROSECOND);
}

void initial_do(void)
{
    RetargetInit(&huart4);
    printf("hello stm32h750!\r\n");
    printf("system clk:%d\r\n",F_CPU);
    printf("current time :%d ms\r\n",millis());
    HAL_Delay(100);
    printf("current time :%d ms\r\n",millis());
    HAL_Delay(100);
    printf("current time :%d ms\r\n",millis());
    printf("current time :%d us\r\n",micros());



    /*
    hello stm32h750!
    system clk:480000000
    current time :3 ms
    current time :106 ms
    current time :208 ms
    current time :209928 us

    hello stm32h750!
    system clk:480000000
    current time :3 ms
    current time :106 ms
    current time :208 ms
    current time :209927 us
     */
}

void loop_do(void)
{
//    HAL_UART_Transmit(&huart4,(const uint8_t*)"hello world\r\n",13,10);
    HAL_GPIO_TogglePin(LED_BLUE_GPIO_Port,LED_BLUE_Pin);
    HAL_Delay(500);
    cpostProcess();
    static uint32_t time = 0 ;
    if(millis()-time>2000)
    {
        time = millis();
        cpost(say_hello);
    }
}


