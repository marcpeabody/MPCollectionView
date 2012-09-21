//
//  MPAppDelegate.h
//  MPCollectionView
//
//  Created by Marc Peabody on 9/21/12.
//  Copyright (c) 2012 Marc Peabody. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MPViewController;

@interface MPAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MPViewController *viewController;

@end
