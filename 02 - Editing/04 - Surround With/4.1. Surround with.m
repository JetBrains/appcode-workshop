/**
* Surround With
*
* Wraps selected text with new content, e.g. try/catch or if statement.
*
* Alt+Command+T
* Alt+Enter
*/

@import Foundation;

@protocol Protocol
@optional
- (void)optionalMethod;
@end

@implementation SurroundWith
// 1. Wrap the statement in the following function in a try/catch block.
- (void)surroundWithTryCatch {
    NSLog(@"This may be throwing an exception. Riiiight!");
}

// 2. Place the caret on the optionalMethod call. Hit Alt+Enter to wrap with respondsToSelector.
// 3. You can also use Alt+Command+T to select a suitable 'Surround With' template from the list
- (void)division:(id <Protocol>)o {
    [o optionalMethod];
}

@end
