/**
* Extract Field
*
* Extract an expression into a field (instance variable).
*
* Alt+Command+F
*/

@import Foundation;

@interface ExtractField : NSObject
@end

@implementation ExtractField : NSObject

- (NSString *)greet:(NSString *)name {
    // 1. Extract the string @"Hello" into a field named _greeting so we are able to customize the greeting.
    //    Use the "Initialize in class constructor" option to generate a constructor.
    // 2. Place caret on the property and using intention action (Alt+Enter) initialize it in initWith method.
    NSMutableString *result = [NSMutableString new];
    [result appendString:@"Hello"];
    [result appendString:@", "];
    [result appendString:name];
    return result;
}
@end