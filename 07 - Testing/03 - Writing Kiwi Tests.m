/**
* Writing Kiwi tests
*
* 'kiwi' live template generates new SPEC_BEGIN/END block
* Command+N - Generates describe/context/it blocks
* Shift+Command+T - switch between a test and code under testing
*
* Running tests
*
* Ctrl+R - run/debug selected configuration.
* Shift+Ctrl+R - run/debug test class/method selected in the editor, project view, test results etc.
*/


#import "Kiwi.h"
#import "Queue.h"

// 1. Generate a new spec using 'kiwi' live template
//
//SPEC_BEGIN(QueueSpec)
//    describe(@"Queue specification", ^{
//    });
//SPEC_END
//
// 2. Run it using Shift+Ctrl+R shortcut to make sure it passes.
//
// 3. Add new 'it' using Command+N shortcut and fill it with an expectation.
//
//it(@"when created should be empty", ^{
//[[theValue([[Queue new] getNumberOfItems]) should] equal: @0];
//});
//
// 4. Swift to the code under testing using Shift+Command+T shortcut
//
//
// kiwi <tab>