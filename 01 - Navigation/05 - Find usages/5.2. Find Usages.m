#include <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/**
* Find Usages
*
* Finds all usages of a given symbol in the current project.
*
* Alt+F7
* Alt+Command+F7 shows results in a popup instead
*/

const static int MIN_VALUE = 1;
const static int MAX_VALUE = 100;

@interface FindUsages : UIViewController
@end

@implementation FindUsages


// 1. Place the caret on adjust:with: and Find Usages.
//    Note the tool window that opens. We can navigate to usages from this tool window.
//    Filtering is also possible from this tool window.
//
// 2. Place the caret on adjust:with: and Find Usages using the popup.
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

// 3. Let's now see if this IBAction is used anywhere.
//    Place the caren on 'whenButtonClicked' name and press Alt+F7.
- (IBAction)whenButtonClicked:(id)sender {
}
@end