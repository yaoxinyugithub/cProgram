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
 * C语言中，用特定的前缀表示使用哪种进制，0x或0X前缀表示十六进制值，0前缀表示八进制。
 * 其他整数类型：C语言提供3个附属关键字修饰基本整数类型：short、long、unsigned
 * short int类型：简写为short，占用的空间可能比int类型少
 * long int类型：简写为long，占用的空间比int多
 * long long int类型：简写为long long（C99标准加入），占用的空间可能比long多。
 * unsigned int类型：用于非负的场合，16位的unsigned int允许的取值范围是0~65535
 * C90标准，添加了unsigned long int，unsigned long long int
 *
 * 3.4.3 使用字符：char类型
 * char类型用于储存字符
 *
 * 3.4.4 _Bool类型
 * C99标准添加了_Bool类型，表示逻辑值true、false。因为C语言用1表示true，0表示false
 *
 * 3.4.6 float、double和long double
 * C标准规定，float类型必须至少能表示小数点后6位有效数字，且取值范围至少是：10的-37次方到10的37次方
*/