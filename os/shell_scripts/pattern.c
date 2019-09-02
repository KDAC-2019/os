#include<stdio.h>

int main(void)
{
	int n;
	int i;
	int j;


	printf("enter n: ");
	scanf("%d", &n);

	for( i = 0 ; i < n ; i++ )
	{
		for( j = 0 ; j < n-i-1 ; j++ )
		{
			printf("%4c", '*');
		}

		for( j = 0 ; j < i ; j++ )
		{
			printf("%2c", ' ');
		}
		printf("\n");
	}


	return 0;
}
