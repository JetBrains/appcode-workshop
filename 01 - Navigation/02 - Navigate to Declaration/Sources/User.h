#import <Foundation/Foundation.h>

@interface User : NSObject
- (instancetype)initWithName:(NSString *)name age:(int)age;
- (void)celebrateBirthday;
@end

@interface ObjectiveCUser : User
@end