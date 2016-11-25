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

import Foundation

func quickDefinition() {
    let user = SwiftUser(name:"name")

    // 1. Place the caret on celebrateBirthday and see a quick definition
    // 2. Place the caret on celebrateBirthday and see a quick documentation.

    user.celebrateBirthday()
}
