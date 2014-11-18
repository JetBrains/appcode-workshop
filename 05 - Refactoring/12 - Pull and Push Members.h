/**
* Please see 12 - Pull and Push Members.h
*/

@import Foundation;

@interface PriceCalculator : NSObject
- (int)calculatePrice:(int)basePrice;
@end

@interface DiscountedPriceCalculator : PriceCalculator
@end
