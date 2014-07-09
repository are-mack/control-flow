//
//  ViewController.m
//  Control Flow
//
//  Created by McCawley on 6/16/14.
//  Copyright (c) 2014 Ryan McCawley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = lamboSpeed;
    
    // < > <= >= != == || &&
    
    if (mySpeed < 70) {
        NSLog(@"Keep Cruising");
    }
    else {
        NSLog(@"Slow it down there");
        
    }
    BOOL isTheTelevisionOn = NO;
    
    if (isTheTelevisionOn != YES) {
        NSLog(@"Maybe it's time to turn off the TV and write some code.");
    }
    
    else {
        NSLog(@"Great job, listen to some tunes and get work done.");
    }
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
