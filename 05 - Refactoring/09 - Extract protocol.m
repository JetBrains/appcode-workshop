/**
* Extract Interface
*
* Extract a protocol from a class.
*
* Use the menu or Refactor This.
*/

#import "09 - Extract protocol.h"

// 1. Extract a protocol from the class using Refactor This.
//    Name the protocol LoginProtocol and declare the property 'name' and the method 'login' there.
//    Apply the refactoring.
//    Check "09 - Extract protocol.h" using Go to related symbol shortcut (Ctrl+Command+Up):
//     the protocol is automatically appended to the superclasses list.

@implementation ExtractProtocol {
    NSString *_name;
}

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = name;
}

- (void)login {
    // do some tricks
}
@end

