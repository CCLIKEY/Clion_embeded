//
// Created by Selected on 2022/3/15.
//
#ifndef _COMMON_H
#define _COMMON_H
/*---------------------------- C Scope ---------------------------*/
#ifdef __cplusplus
extern "C" {
#endif

#include "main.h"
#include "usart.h"
#include "retarget.h"

#define F_CPU                   SystemCoreClock
#define CYCLES_PER_MICROSECOND (F_CPU / 1000000U)  // 一个us里480个周期
#define SysTick_LoadValue      (F_CPU / 1000U)

void initial_do(void);
void loop_do(void);
#ifdef __cplusplus
}

/*---------------------------- C++ Scope ---------------------------*/




#endif
#endif

