/**
* Generate Code
*
* Generate code, e.g. class members, initialized, accessor method etc
*
* Command+N
*/

@import Foundation;

// 1. Place the cursor somewhere in the PaidGamer class.
// 2. Generate the name and setName: methods by overriding method.
// 3. Generate an initWith.
// 4. Generate isEquals and hash methods.
// 5. Place the caret on the 'level' property in the Gamer class. Use Alt+Enter to synthesize it.
// 6. Plate the caret on Gamer class and press Alt+Enter to implement declared methods logIn and isPaid;
// 7. Use Ctrl+O shortcut to override isPaid method in PaidGamer class

@interface Gamer : NSObject

@property(copy) NSString *name;
@property int level;

- (void)logIn;

- (BOOL)isPaid;
@end

@implementation Gamer
@end


@interface PaidGamer : Gamer
@end

@implementation PaidGamer {
@private
    NSString *_name;
}
// here is a good place to start

@end
