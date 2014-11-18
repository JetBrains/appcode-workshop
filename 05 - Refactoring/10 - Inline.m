/**
 * Inline
 *
 * Replace redundant variables or functions with the full expression. It is the opposite of Extract refactorings.
 *
 * Alt+Command+N
 */

@import Foundation;

// 1. Place the caret over 'name' variable and inline the variable.
NSString *getName() {
    NSString *name = @"AppCode";
    return name;
}

// 2. Place the caret over getName() call and inline it.
void greet() {
    NSLog(@"Hello, %@", getName());
}
