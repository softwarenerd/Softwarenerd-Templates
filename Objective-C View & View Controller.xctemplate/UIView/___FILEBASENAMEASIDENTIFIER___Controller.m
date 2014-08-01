//
//  ___FILEBASENAMEASIDENTIFIER___Controller.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Controller.h"
#import "___FILEBASENAMEASIDENTIFIER___.h"

// ___FILEBASENAMEASIDENTIFIER___Controller (___FILEBASENAMEASIDENTIFIER___Delegate) interface.
@interface ___FILEBASENAMEASIDENTIFIER___Controller (___FILEBASENAMEASIDENTIFIER___Delegate) <___FILEBASENAMEASIDENTIFIER___Delegate>
@end

// ___FILEBASENAMEASIDENTIFIER___Controller (Internal) interface.
@interface ___FILEBASENAMEASIDENTIFIER___Controller (Internal)
@end

// ___FILEBASENAMEASIDENTIFIER___Controller implementation.
@implementation ___FILEBASENAMEASIDENTIFIER___Controller
{
@private
    // The view.
    ___FILEBASENAMEASIDENTIFIER___ * _view;
}

// Class initializer.
- (instancetype)init
{
    // Initialize superclass.
    self = [super init];
    
    // Handle errors.
    if (!self)
    {
        return nil;
    }
    
    // Allocate and initialize the view.
    _view = [[___FILEBASENAMEASIDENTIFIER___ alloc] initWithFrame:CGRectZero];
    [_view setDelegate:(id <___FILEBASENAMEASIDENTIFIER___Delegate>)self];

    // Done.
    return self;
}

// Creates the view that the controller manages.
- (void)loadView
{
    [self setView:_view];
}

@end

// ___FILEBASENAMEASIDENTIFIER___Controller (___FILEBASENAMEASIDENTIFIER___Delegate) implementation.
@implementation ___FILEBASENAMEASIDENTIFIER___Controller (___FILEBASENAMEASIDENTIFIER___Delegate)
@end

// ___FILEBASENAMEASIDENTIFIER___Controller (Internal) implementation.
@implementation ___FILEBASENAMEASIDENTIFIER___Controller (Internal)
@end
