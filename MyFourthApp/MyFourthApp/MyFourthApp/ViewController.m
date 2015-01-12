//
//  ViewController.m
//  MyFourthApp
//
//  Created by 森川 かおり on 2015/01/12.
//  Copyright (c) 2015年 森川 かおり. All rights reserved.
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

- (IBAction)Button:(id)sender {
    //self.label.text = @"You pushed me!";
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init ];
    [formatter setDateFormat:@"HH:mm:ss"];
    NSDate *now = [NSDate date];
    self.label.text = [formatter stringFromDate:now];
        
    
}
@end
