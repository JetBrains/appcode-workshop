/**
 * Inspections - Navigation
 *
 * Navigate back and forth between code issues. Most important issues are processed first
 *
 * F2 / Shift+F2
 */

@import Foundation;

@implementation Navigation : NSObject
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