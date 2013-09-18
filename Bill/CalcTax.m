#import <foundation/foundation.h>
#import "CalcTax.h"
#import "Kst.h"
#import "Cst.h"
#import "Vat.h"

@implementation CalcTax

-(void)CalcTaxonBill:(Bill*) bill;
{
	if([bill BillType] == 1)
	{
		Kst *k = [[Kst alloc] init];
		Cst *c = [[Cst alloc] init];
		int  amt = [bill BillAmt];
		[bill setTaxAmt: [k CalTax:amt]+[c CalTax:amt]];
	}
	else if([bill BillType] == 2)
	{
		Vat *v = [[Vat alloc] init];
		int  amt = [bill BillAmt];
		[bill setTaxAmt: [v CalTax:amt]];
	}
	[bill setTotalAmt: [bill BillAmt] + [bill TaxAmt]];	
}

@end