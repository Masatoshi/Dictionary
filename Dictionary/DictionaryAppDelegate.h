//
//  DictionaryAppDelegate.h
//  Dictionary
//
//  Created by Jan Bannister on 29/06/2011.
//  Copyright 2011 jan bannister. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DictionaryViewController;

@interface DictionaryAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet DictionaryViewController *viewController;

@end
