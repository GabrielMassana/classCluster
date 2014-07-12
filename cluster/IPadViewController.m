//
//  IPadViewController.m
//  cluster
//
//  Created by Jose Antonio Gabriel Massana on 11/07/14.
//  Copyright (c) 2014 GabrielMassana. All rights reserved.
//

#import "IPadViewController.h"

@interface IPadViewController ()

@property (nonatomic, strong) UILabel *howLongUntilLabel;

@end

@implementation IPadViewController

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
    
    self.howLongUntilLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 300, [[UIScreen mainScreen] bounds].size.width, 80)];
    [self.howLongUntilLabel setText:@"iPad"];
    [self.howLongUntilLabel setTextColor:[UIColor blackColor]];
    [self.howLongUntilLabel setTextAlignment:NSTextAlignmentCenter];
    [self.howLongUntilLabel setFont:[UIFont fontWithName:@"HelveticaNeue-Thin" size:80]];
    [self.view addSubview:self.howLongUntilLabel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
