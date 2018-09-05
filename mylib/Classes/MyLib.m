//
//  MyLib.m
//  Pods
//
//  Created by Guilherme Bazilio on 01/09/18.
//

#import "MyLib.h"
#import "MyCWrapper.h"

@implementation MyLib

-(NSString *)sayHi {
    NSInteger aNumber = (NSInteger) getNumber();
    return [NSString stringWithFormat:@"Hi number %ld.", aNumber];
}

@end
