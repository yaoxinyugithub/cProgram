//
// Created by root on 2023/5/15.
//
#include <stdio.h>
//主函数
int main(void) {
    int max(int x, int y);   //对被调用函数max的声明
    int a, b, c;        //定义变量a，b，c
    scanf("%d,%d", &a, &b); //输入变量a，b的值，&是地址符，&a的含义是变量a的地址
    c = max(a, b);      //调用max函数，将得到的值赋给c
    printf("max=%d\n", c);  //输出c的值
    return 0;
}

//求两个整数中的较大者的max函数
int max(int x, int y) { //定义max函数，函数值为整型，形式参数x和y为整型
    int z;      //max函数中的声明部分，定义本函数中用到的变量z为整型
    if (x > y) {
        z = x;
    } else {
        z = y;
    }
    return(z);
}
