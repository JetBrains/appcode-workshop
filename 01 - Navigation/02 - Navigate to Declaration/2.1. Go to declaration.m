/**
 * Go to Declaration
 *
 * Navigates to the declaration of a symbol.
 *
 * Command+B or Command+Click
 *
 * Navigates to all implementations of a symbol.
 *
 * Alt+Command+B or Alt+Command+Click
 */

#include "User.h"

void goToDeclaration() {
    NSString *name = @"AppCode";
    int age = 3;

    // 1. Command+Click on the User symbol
    // 2. Use the keyboard shortcut
    // 3. Go to Declaration for the age variable passed into the below constructor
    User *user = [[User alloc] initWithName: name age: age];

    // 4. Navigate to the celebrateBirthday method
    [user celebrateBirthday];

    // 6. Navigate to all available implementations and categories of NSArray class
    //    using Alt+Command+B
    NSArray *array = @[];
}

