#include <Foundation/Foundation.h>

/**
* Bookmarks
*
* Set, unset and navigate to bookmarks
*
* F3 Toggle Bookmark
* Alt+F3 Toggle Numbered Bookmark (Bookmark with Mnemonic)
* Command+F3 Show bookmarks
* Ctrl+0..9 Navigate to numbered bookmark
*
* 1. Navigate to firstFunction (use 'Navigate to Symbol') and set a bookmark.
* 2. Navigate to secondFunction (use 'Next Method') and set a bookmark.
* 3. Navigate to thirdFunction and set bookmark with mnemonic, assign it number 3.
* 4. Show a list of bookmarks and navigate between them.
* 5. Navigate to the numbered bookmark (Ctrl+3)
* 6. Remove the bookmark from secondFunction
* 7. From the bookmarks list, add a description to one of the bookmarks (Command+Enter).
*/

@implementation Bookmarks : NSObject
- (void)firstFunction {
}

- (void)secondFunction {
}

- (void)thirdFunction {
}
@end