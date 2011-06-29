//
//  PickerViewController.m
//  Picker
//
//  Created by Jan Bannister on 24/06/2011.
//  Copyright 2011 jan bannister. All rights reserved.
//

#import "PickerViewController.h"

@implementation PickerViewController


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	arrayColors = [[NSMutableArray alloc] init];
	[arrayColors addObject:@"CV"];
	[arrayColors addObject:@"CVC"];
	[arrayColors addObject:@"CVCV"];
	[arrayColors addObject:@"CVCVC"];
	[arrayColors addObject:@"CVCVCV"];
	[arrayColors addObject:@"CVCVCVC"];
	[arrayColors addObject:@"CVCVCVCV"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc{
    [arrayColors release];
    [super dealloc];
}

#pragma mark - View lifecycle



- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)thePickerView {
	
	return 1;
}

- (NSInteger)pickerView:(UIPickerView *)thePickerView 
numberOfRowsInComponent:(NSInteger)component {
	
	return [arrayColors count];
}

- (NSString *)pickerView:(UIPickerView *)thePickerView 
             titleForRow:(NSInteger)row 
            forComponent:(NSInteger)component {
	
	return [arrayColors objectAtIndex:row];
}

- (void)pickerView:(UIPickerView *)thePickerView 
      didSelectRow:(NSInteger)row 
       inComponent:(NSInteger)component {
	
	NSLog(@"Selected Color: %@. Index of selected color: %i", [arrayColors objectAtIndex:row], row);
}

@end
