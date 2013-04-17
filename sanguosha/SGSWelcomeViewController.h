//
//  SGSWelcomeViewController.h
//  sanguosha
//
//  Created by Greg Wang on 4/16/13.
//  Copyright (c) 2013 Greg Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SGSWelcomeViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *startGameButton;

- (IBAction)startNewGame:(id)sender;

@end
