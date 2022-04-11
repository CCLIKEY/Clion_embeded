/***************************************************************
 * @Copyright(C)    2020-2021, wangchongwei
 * @FileName:       pid.c
 * @Author:         wangchongwei
 * @Version:        0.1.0
 * @LastDate:       2021.7.31
 ************************************************************/
#include "pid.h"






// 设置控制参数
static void _SetCtrPrm(struct PID *self, float kp, float ki, float kd)
{
    self->pri.kp = kp;
    self->pri.ki = ki;
    self->pri.kd = kd;
}

// 设置积分限幅
static void _SetIntegralPrm(struct PID *self, float integral_up, float integral_low)
{
    self->pri.integral_up = integral_up;
    self->pri.integral_low = integral_low;
}

// 比例控制器
static float _P(struct PID *self, float err)
{
    self->err = err;
    self->out = self->err * self->pri.kp;

    return self->out;
}

// 比例积分控制器
static float _PI(struct PID *self, float err)
{
    self->err = err;
    // kp*err+ki*err_sum
    self->out = self->pri.kp * self->err + self->pri.ki * self->pri.sum;

    // 误差积分
    self->pri.sum += self->err;

    // 积分限幅
    if (self->pri.sum > self->pri.integral_up) self->pri.sum = self->pri.integral_up;
    if (self->pri.sum < self->pri.integral_low) self->pri.sum = self->pri.integral_low;

    return self->out;
}

// PID控制器
static float _PID(struct PID *self, float err)
{
    self->err = err;

    // kp*err+ki*err_sum + kd*(err - last_err)
    self->out = self->pri.kp * self->err +
                self->pri.ki * self->pri.sum +
                self->pri.kd*(self->err - self->pri.pre_err);

    // 误差积分
    self->pri.sum += self->err;

    // 积分限幅
    if (self->pri.sum > self->pri.integral_up) self->pri.sum = self->pri.integral_up;
    if (self->pri.sum < self->pri.integral_low) self->pri.sum = self->pri.integral_low;

    // 记录上次误差
    self->pri.pre_err = self->err;

    return self->out;
}

// 构造函数将接口绑定
void PID_Constructor(struct PID *self)
{
    self->SetCtrlPrm = _SetCtrPrm;
    self->SetIntegralPrm = _SetIntegralPrm;
    self->Prun = _P;
    self->PIrun = _PI;
    self->PIDrun = _PID;
}