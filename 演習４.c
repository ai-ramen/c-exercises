// 数値を繰り返して入力し、0が入力されたら入力を止め、平均値を表示するプログラムを作成しなさい。

#include <stdio.h>

int main() {
    int num = 0, sum = 0, count = 0;
    
    do{
        printf("Input a number: \n");
        scanf("%d", &num);
        sum += num; 
        count ++;
    }while(num != 0);
    
    printf("平均 : %d", sum / (count - 1));
    
    return 0;
}
