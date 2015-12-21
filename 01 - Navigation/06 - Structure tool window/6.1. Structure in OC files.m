/**
* File Structure Tool Window
*
* Displays outline of file: classes, functions (with icons displaying accessibility).
* Also shows HTML, JavaScript, CSS, ...
*
* Command+7
* Command+F12 for a popup
*
* 1. Open the File Structure Tool Window.
* 2. Using speed search navigate to secondMethod

* 3. Open the File Structure popup.
* 4. Using speed search navigate to secondMethod
*/

#import <Foundation/Foundation.h>

@protocol Protocol1
@optional
- (void)firstMethod;
@end

@interface Class1 : NSObject <Protocol1> {
    NSString *_var;
}
`
- (void)firstMethod;

- (void)secondMethod;

@property(copy) NSString *name;
@end

static const int CONST = 1;

void function();
