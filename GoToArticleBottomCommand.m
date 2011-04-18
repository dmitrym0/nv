//
//  GoToArticleBottomCommand.m
//  Notation
//
//  Created by Dmitry Markushevich on 11-04-17.
//  Copyright 2011 n/a. All rights reserved.
//

#import "GoToArticleBottomCommand.h"
#import "AppController.h"

@implementation GoToArticleBottomCommand
- (id)performDefaultImplementation
{
	[(AppController *)[NSApp delegate] goToArticlePosition:-1];	
	return self;
}
@end
