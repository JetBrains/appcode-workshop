#include <Foundation/Foundation.h>

/**
* Navigate to Last Edit Location.
*
* Navigates back to where code was last edited.
*
* Shift+Command+Delete
*/

@implementation NavigateRecent : NSObject
- (void)startingPoint {
    // 1. Navigate to step1
    [self step1];
}

- (void)step1 {
    // 2. Uncomment the following line
    NSLog(@"In step 1.");

    // 3. Navigate to step2
    [self step2];
}

- (void)step2 {
    // 4. Navigate back to where we last edited using the keyboard shortcut.
}
@end
