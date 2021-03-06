//
//  GTErrorHandler.m
//  godtools
//
//  Created by Michael Harrison on 3/24/14.
//  Copyright (c) 2014 Michael Harrison. All rights reserved.
//

#import "GTErrorHandler.h"

@implementation GTErrorHandler

+ (instancetype)sharedErrorHandler {
	
    static id _sharedErrorHandler = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
		
        _sharedErrorHandler = [[self alloc] init];
		
    });
    
    return _sharedErrorHandler;
}

- (void)displayError:(NSError *)error {
	
	NSLog(@"%@", error);
#warning incomplete impelementation of displayError
	
}

@end
