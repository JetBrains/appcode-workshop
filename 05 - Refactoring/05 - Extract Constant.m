/**
* Extract Constant
*
* Extract a constant to make code cleaner and more maintainable.
*
* Alt+Command+C
*/

@import Foundation;
@import CoreGraphics;

@implementation ExtractConstant: NSObject

- (CGRect)ensureSize:(CGRect)original {
    CGRect result;

    result.origin = original.origin;

    // 1. Place the caret on  42 and extract is as MAX_SIZE constant.

    result.size.height = original.size.height > 42 ? 42 : original.size.height;
    result.size.width = original.size.width > 42 ? 42 : original.size.width;

    return result;
}

@end