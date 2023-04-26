//
// Created by root on 2023/4/25.
//
#include <stdio.h>

int main (void){
    float weight, value;
    printf("你的体重相当于多少白金的价值？\n");
    printf("让我们检查一下\n");
    printf("请输入你的体重：");

    scanf("%f",&weight);

    value = 1700 * weight * 2;
    printf("你的体重相当于%.2f的白金\n",value);

    return 0;
}



