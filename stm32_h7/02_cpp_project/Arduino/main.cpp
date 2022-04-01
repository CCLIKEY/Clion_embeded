#include "common.h"



/**
  * @brief  获取单片机自上电以来经过的毫秒数
  * @param  无
  * @retval 当前系统时钟毫秒数
  */
uint32_t millis(void)
{
    return HAL_GetTick();
}

/**
  * @brief  获取单片机自上电以来经过的微秒数
  * @param  无
  * @retval 当前系统时钟微秒数
  */
uint32_t micros(void)
{
    return (HAL_GetTick() * 1000 + (SysTick_LoadValue - SysTick->VAL) / CYCLES_PER_MICROSECOND);
}



void initial_do(void)
{

}


void loop_do(void)
{
    HAL_Delay(1000);
    HAL_GPIO_TogglePin(LED_BLUE_GPIO_Port,LED_BLUE_Pin);
}


