/**
* Smart Type Completion
*
* Smart completion filter variant basing on the current context.
* It also suggests construction snippets.
*
* Ctrl+Shift+Space
*/

@import Foundation;

#import <CoreGraphics/CoreGraphics.h>

@implementation SmartCompletion : NSObject
- (CGPoint)location {
    return CGPointMake(0, 0);
}

- (void)smartCompletion:(CGPoint)point {

    // 1. Declare CGPoint variable and use Smart Type Completion shortcut to initialize it.

    // CGPoint p =

    // 2. Declare NSString * variable and use Smart Type Completion to invoke initWithBytes:... initializer.
    //    Type "iwb" instead of the full method name.

    // NSString *s = iwb
}
@end
