/**
* Rename
*
* Allow you to rename symbols, automatically correcting all references in the code.
*
* Shift+F6
*/

@import Foundation;
@import UIKit;

// 1. Rename the Person class to Customer. Note that all usages will be updated.
//    Also search in comments so that these are updated too.

@interface BadlyNamed : UIViewController
@end

@implementation BadlyNamed
// 2. Rename the sayHello to sayGoodbye
- (NSString *)sayHello {
    return @"Hello!";
}

// 3. Rename method whenButtonClicked to whenButtonPressed.
//    Note that the xib file is updated as well.
- (IBAction)whenButtonClicked:(id)sender {
}
@end


void doSomething() {
    BadlyNamed *object = [BadlyNamed new];
    [object sayHello];
}
