/**
* Extract Method
*
* Extracts a block of code into a method, detecting required parameters.
*
* Alt+Command+M
*/

@import Foundation;
@import SpriteKit;

void func() {
    NSArray *array = @[@1, @2, @3, @4];

    // 1. Select the following lines of code and use Extract Method.
    //    Apply the Extract method refactoring and name it "reverse". The array argument can be named arrayToReverse.
    NSMutableArray *reverseArray = [NSMutableArray new];
    for (NSUInteger i = 0; i < array.count; i++) {
        reverseArray[i] = array[array.count - 1 - i];
    }
    // << end of selection

    NSLog(@"reverseArray = %@", reverseArray);
}


@interface ExtractMethod : SKScene
@end

@implementation ExtractMethod

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    for (UITouch *touch in touches) {
        CGPoint location = [touch locationInNode:self];

        // 2. Select the following lines of code and extract them into a method called relocate.
        //    Note that the IDE detects the 'location' is a required parameter while 'sprite' is a return value;
        SKSpriteNode *sprite = [SKSpriteNode spriteNodeWithImageNamed:@"Sprite"];
        sprite.xScale = 0.5;
        sprite.yScale = 0.5;
        sprite.position = location;
        // << end of selection

        // 3. Select the following lines of code and extract them into a method called rotate.
        SKAction *action = [SKAction rotateByAngle:M_PI duration:1];
        [sprite runAction:[SKAction repeatActionForever:action]];
        [self addChild:sprite];
    }
}
@end
