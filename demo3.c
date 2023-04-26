/**
* chapter3 数据和c
 * 本章内容：
 * 关键字：int、short、long、unsigned、char、float、double、_Bool、_Complex、_Imaginary
 * 运算符：sizeof()
 * 函数：scanf()
 * 整数类型和浮点数类型的区别
 * --------------------------------------
 * c语言提供两大系列，多种数据类型
 * 本章介绍两种数据类型：整数类型、浮点数类型
 *
 * 3.2 变量与常量数据
 * 常量：有些数据类型在程序使用之前已预先设定好了，在整个程序的运行过程中没有变化，这些成为常量
 * 变量：数据类型在程序运行期间可能改变或被赋值，称为变量
 *
 * 3.3 数据：数据类型关键字
 * c语言的数据类型关键字：int、long、short、unsigned、char、float、double、signed、void、_Bool、_Complex、_Imaginary
 *
 * int表示基本的整数类型，long、short、unsigned、signed用于提供基本整数类型的变式，例如unsigned short int和long long int。
 * char用于指定字母和其他字符（#、$、%、*），char类型也可以表示较小的整数。
 * float、double、long double表示带小数点的数。
 * _Bool表示布尔值：true，false。
 * _Complex和_Imaginary表示复数和虚数。
 *
 * 3.4 C语言基本数据类型
 * int类型：int类型是有符号整型，即int类型的值必须是整数，可以是正整数、负整数、零，一般而言储存一个int要占用一个机器字长，早期16位IBM PC使用16位来储存一个int值，其取值范围-32768~32767，
 *     目前个人计算机一般32位，因此用32位储存一个int值，ISO C规定int的取值范围最小为-32768~32767。
 * C语言中，用特定的前缀表示使用哪种进制，0x或0X前缀表示十六进制值
*/