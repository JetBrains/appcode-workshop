/**
* Creating Live Templates - Surround template
*
* Surround code with a template. A template is only seen as a surround template when the $SELECTION$ variable is defined.
*
* Alt+Command+T or Alt+Command+J
*/

@import Foundation;

/*
1. Open the IDE settings | Live Templates and add a new live template.
   Name the live template "tc".

   Set the template text to:

@try {
    $SELECTION$
} @catch ($TYPE$ $VARIABLENAME$) {
    $END$
}

   Set the context for the live template to be available in Objective-C expressions.
   Reformat according to style should be enabled.

   In the variables dialog, reorder the variables so TYPE is first. Set its expression to complete().
   Default value for VARIABLENAME can be set to "e" (including quotes).

   Save the live template.

2. Test the newly created live template. Select the line of code below and hit the keyboard shortcut.
*/

void func() {
    NSLog(@"This will throw an exception");
}
