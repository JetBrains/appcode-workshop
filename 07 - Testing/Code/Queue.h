@import Foundation;


@interface Queue : NSObject
- (int)getNumberOfItems;

- (void)enqueue:(NSObject *)item;
@end