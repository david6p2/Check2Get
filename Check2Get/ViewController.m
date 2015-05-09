//
//  ViewController.m
//  Check2Get
//
//  Created by David A Cespedes R on 9/05/15.
//  Copyright (c) 2015 Check2Get. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

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

- (IBAction)abrirPaginaPressed:(UIButton *)sender {
    NSString * url = @"http://check2get.com";
    if ([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:url]]){
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
    }
}
@end
