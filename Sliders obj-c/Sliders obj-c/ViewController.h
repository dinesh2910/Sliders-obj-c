//
//  ViewController.h
//  Sliders obj-c
//
//  Created by dinesh danda on 7/20/16.
//  Copyright © 2016 dinesh danda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)slider:(UISlider *)sender;


@end

