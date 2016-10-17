/**
* Inspections - Quick Fixes
*
* Highlights provide a Quick Fix action to help remove the warning.
*
* Alt+Enter
*/

@import Foundation;

@implementation QuickFixes : NSObject
// 1. A warning highlight is shown on the misspelled variable "mispelled".
//    Place the caret over the variable and hit Alt+Enter to fix the typo.
- (void)spelling {
    int mispelled = true;
}

// 2. A warning highlight should be shown in the following method because the class AdvancedClass is unknown.
//    Place the caret over Person and hit Alt+Enter. We can now import the class.
- (void)importClass {
    id c = [Person new];
}

// 3. An undefined variable $this->_variable is used.
//    Place the caret over "_variable" and hit Alt+Enter. We can now generate the field on our class.
- (void)undefinedVariable {
    self->_variable = @"test";
}
@end