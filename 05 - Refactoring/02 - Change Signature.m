/**
* Change signature
*
* You can use this refactoring to:
*  - Change the function/method name.
*  - Add new parameters and remove the existing ones.
*  - Reorder parameters.
*  - Change parameter names.
*  - Propagate new parameters through the function call hierarchy.
*
* Command+F6
*/

@import Foundation;

@interface ChangeSignature : NSObject
- (int)add:(int)a to:(int)b;
- (instancetype)initWithTitle:(NSString *)aTitle value:(long)aValue;
@end

@implementation ChangeSignature {
    NSString *title;
    long value;
}

// 1. Change the method's name to "add:with:" using the Change Signature refactoring.
// 2. Change order of a and b parameters

- (int)add:(int)a to:(int)b {
    return a + b;
}

- (void)doSomething {
    // 2. Note that the affected code and interface declaration are is updated as well.
    int first = 2;
    int second = 3;
    int result = [self add:first to:second];
}

// 3. Change the function signature: rename the name parameter to firstName add a lastName parameter.
//    Specify a default value for the lastName variable, we want our code to compile
//    E.g. use '' to set an empty string everywhere sayHello is called.
//
//    Preview the refactoring and apply it when satisfied.
- (NSString *)sayHello:(NSString *)name {
    NSMutableString *result = [NSMutableString new];
    [result appendString:firstName];
    [result appendString:lastName];
    return result;
}

- (void)testSayHello {
    [self sayHello:@"AppCode"];
}

// 4. Reorder parameters of init method using Change Signature.
//    Note how the name is automatically updated.
- (instancetype)initWithTitle:(NSString *)aTitle value:(long)aValue {
    self = [super init];
    if (self) {
        title = aTitle;
        value = aValue;
    }
    return self;
}

@end