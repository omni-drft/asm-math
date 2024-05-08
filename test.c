#include <stdio.h>

int main(void)
{
	extern int add(int a, int b);

	int a = 2;
	int b = 4;
	int result = add(a, b);
	printf("Result: %d\n", result);
	return 0;
}
