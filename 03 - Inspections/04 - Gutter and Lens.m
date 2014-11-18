
/**
 * Inspections - Gutter and Lens
 *
 * Right gutter displays error information. Use Lens mode for preview.
 */

@import Foundation;

// 1. On the right-hand side, find the error gutter.
// 2. Hover over the square at the top and get a summary of the code quality in the file.
// 3. Hover over a small stripe to see the warning/error information.
// 4. Hover over a small stripe to see lens mode (only when the code in which the issue occurs is not in viewport)
@implementation GutterAndLens : NSObject
- (void)errorMethod {
    NSLog(@"First lin");
    NSLog(@"Second line")
}

- (int)missingReturn {

}

- (void)warningMethod1 {
    NSObject *list;
    for (NSString *each in list) {

    }
}

- (void)warningMethod2 {
    int variable = 1;
    if (variable = 2) {

    }
}

- (void)warningMethod3 {
    int variable = 1;
    switch (variable) {
        case 1:
            NSLog(@"Number one");
        case 2:
            NSLog(@"Number two");
    }
}

- (void)deadCodeMethod1 {
    int variable = true;
}

// 7. Unreachable code
- (void)deadCodeMethod2 {
    return;

    if (true) {
        return;
    }
}

- (void)spelling {
    int mispelled = true;
}
@end