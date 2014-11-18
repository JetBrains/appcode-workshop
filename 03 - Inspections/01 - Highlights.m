/**
* Inspections - Highlights
*
* In-editor highlighting of code issues.
*/

@import Foundation;

@implementation Highlights : NSObject

// 1. An error highlight should be shown in the following method (missing semicolon)
- (void)errorMethod {
    NSLog(@"First lin");
    NSLog(@"Second line")
}

// 2. Method should return a value. Press Alt+Enter to fix this issue quickly. 
- (int)missingReturn {

}

// 3. A warning highlight should be shown in the following method (iterating over unknown object)
- (void)warningMethod1 {
    NSObject *list;
    for (NSString *each in list) {

    }
}

// 4. "Assignment in condition" inspection warns us that we have missed an = in the if statement below.
- (void)warningMethod2 {
    int variable = 1;
    if (variable = 2) {

    }
}

// 5. A warning highlight should be shown in the following method (missing default case) - this is actually a suggestion
- (void)warningMethod3 {
    int variable = 1;
    switch (variable) {
        case 1:
            NSLog(@"Number one");
        case 2:
            NSLog(@"Number two");
    }
}

// 6. Dead code (unused variable)
- (void)deadCodeMethod1 {
//    Suppress the inspection for this statement only.
    int variable = true;
}

// 7. Unreachable code
- (void)deadCodeMethod2 {
    return;

    if (true) {
        return;
    }
}

// 7. A warning highlight is shown on the misspelled variable "mispelled".
- (void)spelling {
    int mispelled = true;
}
@end