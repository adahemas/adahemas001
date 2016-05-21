//
//  SayHello.m
//  adahemas001
//

#import <Foundation/Foundation.h>

#import "SayHello.h"

@implementation SayHello

//static NSString *msg = @"こんにちはaaa";


// インスタンスメソッドの実装
- (void)printLog:(NSString*)msg printLog2:(NSString*)msg2
{
    NSLog(@"%@", msg);
    NSLog(@"%@", msg2);
    
}

@end
