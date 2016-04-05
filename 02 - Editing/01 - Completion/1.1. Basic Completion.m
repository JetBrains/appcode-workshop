/**
* Basic Code Completion
*
* Basic code completion for the name of any class, method or variable.
*
* Ctrl+Space
* Shift+Command+Enter to complete statement
*/

@import Foundation;
@import UIKit;

@implementation BasicCompletion : NSObject {
    NSString *string;
    int value;
}

- (int)run {
    return 0;
}

- (int)sayHello {
    return 0;
}

- (int)sayGoodbye:(int)param {
    return 0;
}

- (int)veryLongFunctionName {
    return 0;
}

- (void)basicCompletion {
    // 1. Type: self <space>
    //    Use the Basic Completion keyboard shortcut.
    //    Basic completion shows the code completion options for the current context.
    //    Space, tab and enter accept the choice
    //
    //    Note how [] are automatically added when a method is selected.

    //self

    // 2. Type: value =
    //    Use the Basic Completion keyboard shortcut. After the equals sign, Basic Completion shows the locally scoped
    //    Basic completion options followed by the wider scope of Basic Completion items.

    //value = ;

    // 3. Type self.sayGoodbye and accept the choice. Note how '.' is automatically changed to [].

    //self.sayG

    // 4. Type: if (value
    //    Complete the statement using the keyboard shortcut.

    // if (value)

    // 5. Place the caret right after "say". Use basic completion and select sayGoodbye:.
    //    Tab replaces the statement, enter prepends the statement.

    //[self sayHello];

    // 6. Use CamelHumps to invoke veryLongFunctionName().
    //    Type: self
    //    Tupy "vlfn" to find the correct function.

    // self vl

    // 7. Try resource names completion. Load "facebook.png" file by placing the caret inside the quotes
    //     and use the Ctrl+Space shortcut.

     [UIImage imageNamed: @""];
}
@end
