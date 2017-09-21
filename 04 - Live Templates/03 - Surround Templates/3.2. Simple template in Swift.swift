/**
* Creating Live Templates - Surround template
*
* Surround code with a template. A template is only seen as a surround template
* when the $SELECTION$ variable is defined.
*
* Alt+Command+T or Alt+Command+J
*/

import Foundation

/*
1. Open the IDE settings | Live Templates and add a new live template.
   Name the live template "dc".

   Set the template text to:

do {
   $SELECTION$
} catch $ERROR$ {
    $CODE$
} catch {
    $CODE_COMMON$
}

   Set the context for the live template to be available in Objective-C expressions.
   Reformat according to style should be enabled.

   Save the live template.
*/

enum MyError: Error {
    case first
    case second
}

class SurroundWithTemplate {
    func someThrowingFunction() throws -> Int {
        throw MyError.first
    }


    func surroundWith() {
        //2. Show how you can surround the line below with Cmd+Alt+T -> 'dc' template
        let y = try someThrowingFunction()
    }
}
