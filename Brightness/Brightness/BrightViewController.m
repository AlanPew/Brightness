//
//  BrightViewController.m
//  Brightness
//
//  Created by Alan Pew on 7/27/13.
//  Copyright (c) 2013 Alan Pew. All rights reserved.
//

#import "BrightViewController.h"

@interface BrightViewController ()

@end

@implementation BrightViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)moreBright{
    float bright =     [[UIScreen mainScreen] brightness];
    bright=bright+0.1;
    [[UIScreen mainScreen] setBrightness:bright];
}

-(IBAction)lessBright{
    float bright =     [[UIScreen mainScreen] brightness];
    bright=bright-0.1;
    [[UIScreen mainScreen] setBrightness:bright];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
