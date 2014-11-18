#include <Foundation/Foundation.h>

/**
* Highlight Usages in File
*
* Highlights usages of a given symbol in the current file.
*
* Shift+Command+F7
*/

const static int MIN_VALUE = 1;
const static int MAX_VALUE = 100;

@implementation HighlightUsagesInFile : NSObject

// 1. Place the caret on newValue and see the usages are automatically underlined.
//    Note the different colour highlights for read and write usage.
//
// 2. Place the caret on MIN_VALUE and Highlight Usages in File.
//    Note the different colour highlights for read and write usage.
//    Note the highlights in the stripe on the right of the editor.
//    Escape clears the highlight.
- (int)adjust:(int)original with:(int)delta {
    int newValue = original + delta;

    if (newValue < MIN_VALUE) {
        newValue = MIN_VALUE;
    }
    if (newValue > MAX_VALUE) {
        newValue = MAX_VALUE;
    }

    return newValue;
}
@end