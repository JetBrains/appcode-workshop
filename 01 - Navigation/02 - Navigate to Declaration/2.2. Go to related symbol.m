/**
 * Go to Related Symbol
 *
 * Navigates to the declaration or a definition of the symbol in the current scope.
 * E.g switches between @implementation and @interface
 *
 * Ctrl+Command+Up
 */

#include "User.h"

void goToRelatedSymbol() {
    // 1. Navigate to User using Go to Declaration shortcut (Cmd+B)
    // 2. Switch between header and implementation using Go to Related Symbol shortcut
    User *user = [User new];
}

