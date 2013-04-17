//
//  SGSWelcomeViewController.m
//  sanguosha
//
//  Created by Greg Wang on 4/16/13.
//  Copyright (c) 2013 Greg Wang. All rights reserved.
//

#import "SGSWelcomeViewController.h"

@interface SGSWelcomeViewController ()

@end

@implementation SGSWelcomeViewController

@synthesize startGameButton = _startGameButton;

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startNewGame:(id)sender
{
	NSLog(@"Pressed start");
}

@end
