//
//  Inspections - Highlights in Swift (SourceKit)
//
//  In-editor highlighting of code issues.
//

import Foundation

class HighlightsSwift {
    //1. An error highlight should be show in the following method (missing return)
    func missingReturn() -> Int {

    }

    // 2. A warning highlight should be shown for the variable in method (unused variable)
    func unusedVariable() {
        let unused = 0
    }

    //3. Unreachable code
    func deadCodeMethod() {
        return
        if true {
            return
        }
    }

    // 4. A warning highlight is shown on the misspelled variable "mispelled".
    func spelling() {
        var mispelled = true;
    }

}
