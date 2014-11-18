#include <Foundation/Foundation.h>

@interface FindUsages : NSObject
- (int)adjust:(int)original with:(int)delta;
@end

@implementation FindUsagesSample : NSObject
- (void)makeUseOfFunction {
    FindUsages *target = [FindUsages new];
    [target adjust:5 with:3];
    [target adjust:3 with:9];
}
@end