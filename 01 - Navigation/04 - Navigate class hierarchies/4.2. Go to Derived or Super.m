#include <Foundation/Foundation.h>

/**
 * Go to Derived
 *
 * Command+Alt+B
 *
 * Go to Super
 *
 * Command+U
 *
 * Use can also use the gutter on the left to navigate to implementations
 * of the interface/class and its members.
 */

@interface Image : NSObject
// 1. Navigate to implementations of this method in subclasses using Go to implementations (Command+Alt+B)
-(void) read:(NSString *)name;
@end

@interface CompressedImage : Image
-(void) read:(NSString *)name;
@end

@interface JPGImage : CompressedImage
-(void) read:(NSString *)name;
@end

@interface GIFImage : CompressedImage
// 2. Place the caret on read method and use the keyboard shortcut to navigate the hierarchy up.
// 3. Bring up the Hierarchy tool window and inspect the class hierarchy.
//    You can also navigate from the tool window.
-(void) read:(NSString *)name;
@end
