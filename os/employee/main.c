/* filename: main.c
	 this file contains main() function 
	 -------------------------------------------*/

#include<stdio.h>
#include"emp.h"

int main(void)
{
	emp_t e;
	printf("updated employee !!!\n");

	accept_employee_record(&e);
	display_employee_record(&e);

	return 0;
}
