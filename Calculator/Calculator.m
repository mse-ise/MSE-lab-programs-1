 #import "Calculator.h"
@implementation Calculator                                                

-(int) add:(int)num_1 andArg:(int)num_2
{
	int sum;
	sum=num_1+num_2;
	return sum;
}	
-(int) subtract:(int)num_1 andArg:(int)num_2
{
	int difference;
	difference=num_1-num_2;
	return difference;
}	
-(int) multiply:(int)num_1 andArg:(int)num_2
{
	int product;
	product=num_1*num_2;
	return product;
}	
-(id) divide:(int)num_1 andArg:(int)num_2
{
	id quotient;
	if(num_2==0)
	{
		return -1;
	}
	quotient= num_1/num_2;
	return quotient;
}	
@end		