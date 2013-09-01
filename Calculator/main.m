#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char* argv[])
{
	Calculator *calc=[[Calculator alloc]init];

	int sum=[calc add:10 andArg:20];
	int dif=[calc subtract:30 andArg:20];
	int prod=[calc multiply:10 andArg:20];
	int quotient=[calc divide:20 andArg:0];


	NSLog(@"%d\n", sum);
	NSLog(@"%d\n", dif);
	NSLog(@"%d\n", prod);
	

	if(quotient == -1)
		NSLog(@"Divide by Zero error\n");
	else
		NSLog(@"%d\n", quotient);
	[calc release];
	return 0;
}	
