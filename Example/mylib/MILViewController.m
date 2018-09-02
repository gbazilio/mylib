//
//  MILViewController.m
//  mylib
//
//  Created by Guilherme Bazilio on 09/01/2018.
//  Copyright (c) 2018 Guilherme Bazilio. All rights reserved.
//

#import "MILViewController.h"
#import <mylib/MyLib.h>

@interface MILViewController ()

@end

@implementation MILViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MyLib * myLib = [[MyLib alloc] init];
    NSLog(@"%@", [myLib sayHi]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
