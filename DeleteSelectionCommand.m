//
//  DeleteSelectionCommand.m
//  Notation
//
//  Created by Dmitry Markushevich on 11-04-03.
//  Copyright 2011 n/a. All rights reserved.
//

#import "DeleteSelectionCommand.h"


#import "WriteCommand.h"
#import "AppController.h"


@implementation DeleteSelectionCommand
- (id)performDefaultImplementation
{
	return [(AppController *)[NSApp delegate] deleteSelection];	
}
@end
