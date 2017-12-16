//
//  ViewController.m
//  Sliders obj-c
//
//  Created by dinesh danda on 7/20/16.
//  Copyright © 2016 dinesh danda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)slider:(UISlider *)sender {
    self.label.text = [NSString stringWithFormat:@"%f", self.slider.value];
}
@end
