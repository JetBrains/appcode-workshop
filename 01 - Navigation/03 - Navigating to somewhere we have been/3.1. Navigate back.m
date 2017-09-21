#include <Foundation/Foundation.h>

/**
* Navigate back / forward
*
* Returns the caret to the last navigation point.
*
* Alt+Command+Left / Right
*/

@implementation NavigateTo : NSObject
- (void)destination {
    // 2. Now navigate back using the keyboard shortcut
}
@end

@implementation NavigateBack : NSObject
- (void)startingPoint {

    // 1. Navigate to destination()
    // 3. Navigate forward using the keyboard shortcut
    [[NavigateTo new] destination];
}
@end