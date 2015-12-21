/**
* Refactor This
*
* Refactor the selected symbol or code fragment in the Editor, Project View, Structure Tool Window, etc.
*
* Ctrl+T
*/

@import Foundation;

void func() {
    // 1. Rename the variable using the Refactor This keyboard shortcut. New name for $name should be $firstName.
    //    Note that the IDE can also search in comments / strings.
    NSArray *array = @[@1, @2, @3, @4];

    // 2. See that the Rename refactoring has updated all occurrences of the variables in the current scope.

    // 3. The Refactor This menu also works on blocks of code. Select the following lines of code and use Refactor This.
    //    Apply the Extract method refactoring and name it "reverse". The array argument can be named arrayToReverse.
    NSMutableArray *reverseArray = [NSMutableArray new];
    for (NSUInteger i = 0; i < array.count; i++) {
        reverseArray[i] = array[array.count - 1 - i];
    }

    // 4. The Extract Method refactoring should not update the below code.
    NSLog(@"reverseArray = %@", reverseArray);

    // 5. From the Project Tool Window, select the current file. Use Refactor This and rename it to "01 - Refactor This - done.m".
    //    Do not use te Refactor button, instead use Preview to see which files will be affected by the rename.
    //    From the tool window, click Do Refactor to continue the refactoring.
}