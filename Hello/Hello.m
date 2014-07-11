//
//  Hello.m
//  Hello
//
//  Created by Do Manh Hung on 7/11/14.
//  Copyright (c) 2014 XMobileVN. All rights reserved.
//

#import "Hello.h"

@implementation Hello
+(void) helloFramework{
    NSLog(@"Hello framework");
    NSLog(@"Navigate to the Hello-Framework target, open the Run scrip in build phase and check it out.");
    NSLog(@"Pay attention on the ${LIB_TARGET} variable, which is target to build lib${LIB_TARGET}.a");
    NSLog(@"Both .framework and universal .a library was created. See the lib_output directory.");
}
@end
