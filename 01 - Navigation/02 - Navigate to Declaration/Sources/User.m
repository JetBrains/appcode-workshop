#import "User.h"

@implementation User {
    NSString *_name;
    NSInteger _age;
}

- (instancetype)initWithName:(NSString *)name age:(int)age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

// prints 'Hurray!' message in the log
- (void)celebrateBirthday {
    NSLog(@"Hurray!");
}
@end

@implementation ObjectiveCUser
- (void)celebrateBirthday {
    [super celebrateBirthday];
}
@end
