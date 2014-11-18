/**
* Pull Members Up / Push Members Down
*
* Move members from subclass to superclass or from superclass to subclass.
*/

#import "12 - Pull and Push Members.h"

// 1. Push the getDiscount method from PriceCalculator to DiscountedPriceCalculator. Use Refactor This.
@implementation PriceCalculator
- (int)calculatePrice:(int)basePrice {
    return basePrice;
}

- (double)getDiscount {
    return 0.15;
}
@end

// 2. Pull the 'conditions' method up to PriceCalculator. Use Refactor This.
@implementation DiscountedPriceCalculator : PriceCalculator
-(NSString* )conditions {
    return @"no conditions";
}
- (int)calculatePrice:(int)basePrice {
    return (int) (basePrice * [self getDiscount]);
}
@end
