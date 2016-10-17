#import <Foundation/Foundation.h>
#import "Queue.h"

@implementation Queue {
    NSMutableArray *array;
}

- (int)getNumberOfItems {
    return array.count;
}

- (void)enqueue:(NSObject *)item {
    [array addObject:item];
}
@end