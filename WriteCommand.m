//
//  WriteCommand.m
//  Notation
//
//  Created by Dmitry Markushevich on 11-03-31.
//  Copyright 2011 n/a. All rights reserved.
//

#import "WriteCommand.h"
#import "AppController.h"


@implementation WriteCommand
- (id)performDefaultImplementation
{
	NSString *typeString = [self directParameter];
	[(AppController *)[NSApp delegate] writeString:typeString];	
	return self;
}
@end
