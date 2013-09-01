#import "Hello.h"

int main(int argc, const char* argv[])
{
	Hello *printObj=[[Hello alloc]init];

	[printObj addStringValue:"Hello World"];
	[printObj print];
	[printObj release];
	
	return 0;
}	
