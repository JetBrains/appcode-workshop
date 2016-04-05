#import <Foundation/Foundation.h>

@interface User : NSObject
- (instancetype)initWithName:(NSString *)name age:(NSInteger)age;
- (void)celebrateBirthday;
@end

@interface ObjectiveCUser : User
@end