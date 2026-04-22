///week09-4.cpp 要交換陣列裡的數字
#include <stdio.h>
int main()
{
    int a=99,b=34;///有2個瓶子 a裝咖啡b裝清水
    printf("一開始a:%d b:%d\n",a,b);

    int temp=a;///再準備第3個瓶子temp先接住a的咖啡
    a=b;///a瓶子,就可以接住b的清水
    b=temp;///b瓶子,就可以接住temp裡暫時放的咖啡

    printf("交換後a:%d b:%d\n",a,b);
}
