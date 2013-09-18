#import <Foundation/Foundation.h>
#import "print.h"

int main(int argc,const char * argv[])
{
	print *p=[[print alloc]init];
	[p addStringValue:"Sanjesh DB"];
	[p print];
	[p release];
	return 0;
}