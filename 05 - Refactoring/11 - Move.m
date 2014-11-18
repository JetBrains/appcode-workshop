/**
* Move
*
* Changes the location of a file, directory, class or static member.
*
* F6
*/

#import "11 - Move.h"

// 1. Move the current file into the Code directory.
// 2. Move Class1, Class2 and Class3 into a separate file.

@implementation ClassToMove1
@end

@implementation ClassToMove2
@end

@implementation ClassToMove3
@end

// 3. Move the static method log: from the Utilities class to the Logger class.
@implementation Utilities
+ (void)log:(NSString *)message {
    NSLog(message);
}
@end

@implementation Logger
@end

void useLogger() {
    // 4. Note that the calls to Utilities::log() have been updated
    [Utilities log:@"Almost at the end of the exercise"];
    [Utilities log:@"At the end of the exercise"];
}
