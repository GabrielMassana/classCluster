//
//  IPhoneViewController.m
//  cluster
//
//  Created by Jose Antonio Gabriel Massana on 11/07/14.
//  Copyright (c) 2014 GabrielMassana. All rights reserved.
//

#import "IPhoneViewController.h"

@interface IPhoneViewController ()

@property (nonatomic, strong) UILabel *howLongUntilLabel;

@end

@implementation IPhoneViewController

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


    self.howLongUntilLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, [[UIScreen mainScreen] bounds].size.width, 35)];
    [self.howLongUntilLabel setText:@"iPhone"];
    [self.howLongUntilLabel setTextColor:[UIColor blackColor]];
    [self.howLongUntilLabel setTextAlignment:NSTextAlignmentCenter];
    [self.howLongUntilLabel setFont:[UIFont fontWithName:@"HelveticaNeue-Thin" size:30]];
    [self.view addSubview:self.howLongUntilLabel];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
