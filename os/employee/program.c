#include<stdio.h>

	
int factorial(int num)
{
	int fact=1;
	while(num)
	{
		fact = fact * num;
		num--;
	}
	return fact;
}

int main(void)
{
	int num;
	int res;

	printf("enter the num: ");
	scanf("%d", &num);

	res = factorial(num);
	printf("%d ! = %d\n", num, res);

	return 0;
}
