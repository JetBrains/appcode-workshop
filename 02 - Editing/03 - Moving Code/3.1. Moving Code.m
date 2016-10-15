/**
* Moving Code
*
* Move code or entire statement up/down.
*
* Move line up/down:
* Shift+Alt+Up / Down
*
* Move statement up/down:
* Shift+Command+Up / Down
*/

@import Foundation;

@implementation MovingCode : NSObject
// 1. Order the lines using move line up / down.
- (void)moveLine {
    int numberFive = 5;
    int numberOne = 1;
    int numberThree = 3;
    int numberTwo = 2;
    int numberFour = 4;
}

// 2. Order the if statements using move statement up / down.
// 3. Now, try moving the whole method up/down
- (void)moveStatement {
    if (1 == 1) {
        // ...
        NSLog(@"Number one");
    }
    if (2 == 2) {
        // ...
        NSLog(@"Number two");
    }
    if (3 == 3) {
        // ...
        NSLog(@"Number three");
    }
}

- (void)nop {
}
@end
