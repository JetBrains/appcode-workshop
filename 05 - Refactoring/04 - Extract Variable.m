/**
* Extract Variable
*
* Puts the result of a selected expression into a variable. The original expression is replaced with the new variable.
*
* Alt+Command+V
*/

@import Foundation;
@import CoreGraphics;

@implementation ExtractVariable

- (CGRect)ensureSize: (CGRect)original {
    CGRect result;

    result.origin = original.origin;

    // 1. Place the caret on  "...height > ...width" expression.
    //    Using expand selection (Alt+Up) select the whole expression.
    //    Extract it into a variable called isTall.
    //    Note the IDE asks is you want to extract the similar expression on the next line.
    // 2. Place the care on any occurrence of origin.size.
    //    Without using Alt+Up, press 'Extract variable' and note that the IDE automatically preselects the 
    //    shortest expression, and asks if you want to extract the broader expression.

    result.size.height = original.size.height > original.size.width ? original.size.width : original.size.height;
    result.size.width = original.size.height > original.size.width ? original.size.width : original.size.height;

    return result;
}

@end