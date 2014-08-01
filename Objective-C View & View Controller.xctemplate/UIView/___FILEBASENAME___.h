//
//  ___FILEBASENAMEASIDENTIFIER___.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <UIKit/UIKit.h>
#import "___FILEBASENAMEASIDENTIFIER___Delegate.h"

// ___FILEBASENAMEASIDENTIFIER___ interface.
@interface ___FILEBASENAMEASIDENTIFIER___ : UIView

// Properties.
@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___Delegate> delegate;

// Class initializer.
- (instancetype)initWithFrame:(CGRect)frame;

@end
