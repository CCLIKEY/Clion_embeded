#include "common.h"


void initial_do(void)
{

}


void loop_do(void)
{
    HAL_Delay(1000);
    HAL_GPIO_TogglePin(LED_BLUE_GPIO_Port,LED_BLUE_Pin);
}


