/**
 * Quick definition
 * Shows definition popup on the symbols without leaving the editor
 *
 * Cmd+Y
 * Alt+Space (may conflict with system shortcut)
 *
 * Quick documentation
 * Shows documentation popup. Shows substitution for a macro.
 *
 * F1
 *
 */

#import <Foundation/Foundation.h>
#include "User.h"

void quickDefinition() {
    User *user = [[User alloc] initWithName: name age: age];

    // 1. Place the caret on celebrateBirthday and see a quick definition
    // 2. Place the caret on celebrateBirthday and see a quick documentation.
    [user celebrateBirthday];

    // 2. Place the caret on the MAX macro and see a substitution using quick documentation
    int max = MAX(1, 2);
}

