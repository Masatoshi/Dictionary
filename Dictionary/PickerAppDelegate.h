//
//  PickerAppDelegate.h
//  Picker
//
//  Created by Jan Bannister on 24/06/2011.
//  Copyright 2011 jan bannister. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PickerViewController;

@interface PickerAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	PickerViewController *pvController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet PickerViewController *viewController;

@end
