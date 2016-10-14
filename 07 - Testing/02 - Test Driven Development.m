/**
* Test-Driven Development (TDD)
*
* Writing tests first, outlining expected results, after which the method under test gets implemented.
*
* Command+N - Generate setUp/tearDown/test methods
* Shift+Command+T - switch between a test and code under testing
*
* Running tests
*
* Ctrl+R - run/debug selected configuration.
* Shift+Ctrl+R - run/debug test class/method selected in the editor, project view, test results etc.
*/

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Queue.h"

@interface TDDQueueTest : XCTestCase
@end

@implementation TDDQueueTest
// 1. Add a new test method for a non-existent method dequeue
//
//- (void)testDequeueDecreasesItemsCount {
//    Queue *queue = [Queue new];
//    [queue enqueue:@"hi"];
//    XCTAssertEqual([queue getNumberOfItems], 1);
//
//    NSObject *removed = [queue dequeue];
//    XCTAssertEqual([queue getNumberOfItems], 0);
//    XCTAssertEqual(removed, @"hi");
//}
//
// 2. the IDE displays that the method dequeue is not implemented.
//    Using Alt+Enter, create the method.
//
// 3. Swift back to the to TDDQueueTest using Shift+Command+T shortcut.
//    Run the test and make sure the test fails.
//
// 4. Implement method and rerun the test.
//
// 5. When the test passes, put the caret between the methods and run all the whole suite using Shift+Ctrl+R.

- (void)testNewQueueIsEmpty {
    Queue *queue = [Queue new];
    XCTAssertEqual([queue getNumberOfItems], 0);
}

- (void)testEnqueueIncreasesItemCount {
    Queue *queue = [Queue new];
    [queue enqueue:@"hi"];
    XCTAssertEqual([queue getNumberOfItems], 1);
}

@end
