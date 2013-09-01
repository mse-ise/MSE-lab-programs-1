#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, char* argv[])
{
	Employee *employee=[[Employee alloc]init];

	[employee setName:@"Sanjesh"];
	[employee setDept:@"ISE"];
	[employee setEid:094];

	NSLog(@"Name is %@",[employee getName]);
	NSLog(@"Dept is %@",[employee getDept]);
	NSLog(@"EID: %d",[employee getEid]);

	[employee release];

	return 0;
} 