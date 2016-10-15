/**
* Column Selection.
*
* Toggle column selection. Allows editing multiple lines in one go.
*
* Shift+Command+8
*/
@import Foundation;

@implementation ColumnSelection : NSObject
// 1. Enable column selection.
// 2. Draw a rectangle over the someVariable column.
// 3. Rename the variable to foo
// 2. Disable column selection.
- (void)columnSelection {
    int someVariable;
    someVariable = 3;
    someVariable = 6;
    someVariable = 9;
    someVariable = 'a';
    someVariable = 'b';
    someVariable = 'c';
}
@end
