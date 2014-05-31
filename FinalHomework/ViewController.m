//
//  ViewController.m
//  FinalHomework
//
//  Created by 299410505 on 14/5/31.
//  Copyright (c) 2014年 299410505. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button1:(id)sender {
    self.label.text=@"299410505";
}

- (IBAction)button2:(id)sender {
    self.label.text=@"許綉淇";
}
@end
