/***************************************************************
  *  @Copyright(C)  2020-2021,  wangchongwei
  *  @FileName:  pid.h
  *  @Author:  wangchongwei
  *  @Version:  0.1.0
  *  @LastDate:  2021.7.31
  ************************************************************/
#ifndef  _PID_H_
#define  _PID_H_

#ifdef  __cplusplus
extern  "C"  {
#endif

struct  PID
{
    /*  set  kp  ki  kd  */
    void  (*  SetCtrlPrm)(struct  PID  *self,  float  kp,  float  ki,  float  kd);
    /*  set  integral  range  */
    void  (*  SetIntegralPrm)(struct  PID  *self,  float  integral_up,  float  integral_low);
    /*  Controller  interface  */
    float  (*  Prun)(struct  PID  *self,  float  err);
    float  (*  PIrun)(struct  PID  *self,  float  err);
    float  (*  PIDrun)(struct  PID  *self,  float  err);
    /*  in  value  */
    float  err;
    /*  out  value  */
    float  out;
    /*  private  */
    struct
    {
        float  kp;
        float  ki;
        float  kd;

        float  integral_up;
        float  integral_low;
        float  sum;
        float  pre_err;
    }pri;
};
//  Object  construction
void  PID_Constructor(struct  PID  *self);

#ifdef  __cplusplus
}
#endif

#endif  /*_FPID_H_*/
