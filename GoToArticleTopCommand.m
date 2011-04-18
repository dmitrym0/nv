//
//  GoToArticleTopCommand.m
//  Notation
//
//  Created by Dmitry Markushevich on 11-04-17.
//  Copyright 2011 n/a. All rights reserved.
//

#import "GoToArticleTopCommand.h"
#import "AppController.h"


@implementation GoToArticleTopCommand
- (id)performDefaultImplementation
{
	[(AppController *)[NSApp delegate] goToArticlePosition:0];	
	return self;
}
@end
