//
//  Doctor.m
//  HomeWork03
//
//  
//

#import "Doctor.h"

@implementation Doctor

- (void)takePills {
    NSLog(@"Doctor gives pills");
    [self.delegate takePills];
}
@end
