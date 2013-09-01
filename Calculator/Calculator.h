#import <Foundation/Foundation.h>
@interface Calculator:NSObject
{
	int number1;
	int number2;
}
-(int) add:(int)num_1 andArg:(int)num_2;
-(int) subtract:(int)num_1 andArg:(int)num_2;
-(int) multiply:(int)num_1 andArg:(int)num_2;
-(id) divide:(int)num_1 andArg:(int)num_2;

@end