//
//  SGSGameViewController.m
//  sanguosha
//
//  Created by Greg Wang on 4/16/13.
//  Copyright (c) 2013 Greg Wang. All rights reserved.
//

#import "SGSGameViewController.h"

@interface SGSGameViewController ()

@property NSString *scenarioName;

@end

@implementation SGSGameViewController

@synthesize scenarioNameLabel = _scenarioNameLabel;
@synthesize scenarioName = _scenarioName;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
	
	NSArray *scenarioNames = @[@"黄巾之乱", @"桃园结义", @"群雄逐鹿", @"官渡之战", @"赤壁之战"];
	
	self.scenarioName = [scenarioNames objectAtIndex:arc4random() % scenarioNames.count];
	
	[self.scenarioNameLabel setText:self.scenarioName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
