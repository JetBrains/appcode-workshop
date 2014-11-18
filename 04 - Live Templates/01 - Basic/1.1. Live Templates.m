/**
* Live Templates
*
* Inert dynamically parametrised templates
*
* Parameters can be linked to a macro, such as “suggest type of variable”, “suggest name for variable”, “clipboard content”, “new GUID”, etc.
* Template can define an end-point for caret.
*
* 'Tab' to insert a template by name
* Cmd+J to select a template from list
* 'Tab' to move between the parameters.
*/

@import Foundation;

// 1. Open the IDE settings | Live Templates and inspect the various live templates available.
//    We can see the available live templates here or create our own.
@interface CodeExpansion : NSObject
// 2. Create a property 'NSString *name' with a 'copy' semantic
//    Type 'propc' and hit TAB. Enter the type and  the name.

// propc <TAB>
@end

@implementation CodeExpansion

- (void)method {
    NSArray *array = @[@1, @2, @3, @4, @5, @6, @7, @8, @9];

    // 3. Iterate over the 'array'. Type "each" and hit TAB.
    //    In the first hotspot, IDE automatically suggests 'array'. Hit 'Enter' or 'Tab'.
    //    In the second hotspot, enter a variable type, NSNumber and press enter.
    //    Note how the IDE automatically suggested 'number' as a name. You can change it and press 'enter' to finish the template

    // each <TAB>


    // 4. Now, use Cmd+J to insert 'logv' template and select a loop variable as a template parameter.

}
@end