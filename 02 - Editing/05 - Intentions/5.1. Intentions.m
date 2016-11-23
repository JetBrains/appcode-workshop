/**
* Intentions
*
* Let the IDE figure out possible actions from context and execute them.
*
* Alt+Enter
*/

@import Foundation;

@implementation Intentions : NSObject
// 1. Flip '==' intention. Place the cursor over "variable" inside the if statement and hit Alt+Enter.
//    We can now flip $variable == true and make it read true == $variable.
// 2. Simplify Boolean Expression Intention. Place the caret on the "variable".
//    Hit Alt+Enter and let the IDE simplify the statement.
- (void)flipIntention {
    bool variable = true;
    if (variable == true) {
        NSLog(@"This always happens!");
    }
}

// 3. Create new variable intention/fix. Place the caret on "newVar" and hit Alt+Enter.
//    We can now generate a variable .
- (void)createFileIntention:(NSArray *)items {
    newVar = 1;
}

// 4. Find all available intention in Preferences | Editor | Intentions

@end
