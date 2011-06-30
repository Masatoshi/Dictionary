//
//  PickerViewController.h
//  Picker
//
//  Created by Jan Bannister on 24/06/2011.
//  Copyright 2011 jan bannister. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PickerViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>
{
    IBOutlet UIPickerView *pickerView;
    IBOutlet UITextView *textView;
	NSMutableArray *arrayColors;
    //here
}

@end
