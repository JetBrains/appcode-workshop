/**
* Selecting Code
*
* Various ways of selecting code.
*
* Alt+Up
*/

@import Foundation;

@implementation SelectingCode : NSObject
- (void)before{
}

- (void)extendAndShrinkSelection {
    // 1. Place the caret inside the importantValue variable and expand selection to select it.
    //    Expand again to select complete statement without ;.
    //    Expand again to select complete line.
    //    Expand again to select function body.
    //    Expand again to select entire method.
    //    Expand again to select entire class.
    //    Expand again to select entire file.
    // 2. Shrink selection to until the extendAndShrinkSelection function is selected.

    int importantValue = 32;

    if (importantValue > 42) {
        @try {
            NSLog(@"More important than 42?");
        } @catch (NSException *e) {
            // 3. Place the cursor on the x variable. Play with extend/shrink selection.
            NSLog(@"%@", [e reason]);
        }
    }
}

- (void)after {
}
@end
