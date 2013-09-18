#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Sanjesh DB"];
	[e setide:94];
	[e setdomain:@"ISE"];
	[e disp];
	[e release];
	return 0;
}