//
//  WGBViewController.m
//  WGBRepairedOrientationLabel
//
//  Created by Wangguibin on 09/16/2019.
//  Copyright (c) 2019 Wangguibin. All rights reserved.
//

#import "WGBViewController.h"
#import <WGBRepairedOrientationLabel.h>

@interface WGBViewController ()
@property (weak, nonatomic) IBOutlet WGBRepairedOrientationLabel *label;

@end

@implementation WGBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    self.label.alignType = arc4random() % 13;
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
