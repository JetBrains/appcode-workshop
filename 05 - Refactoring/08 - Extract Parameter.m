/**
* Extract Parameter
*
* Adds a new parameter to a function declaration. Updated the call sited with the default argument
*
* Alt+Command+P 
*/

@import Foundation;

@implementation ExtractParameter : NSObject

-(void)sayHello {
    [self greet:@"Me"];
}

- (NSString *)greet:(NSString *)name {
    // 1. Extract the string @"Hello" into a parameter named greeting.
    //    Note that the usage is automatically updated.
    //    You can now reorder the parameters to your taste.
    NSMutableString *result = [NSMutableString new];
    [result appendString:@"Hello"];
    [result appendString:@", "];
    [result appendString:name];
    return result;
}

@end