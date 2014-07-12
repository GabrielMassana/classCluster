//
//  MasterViewController.m
//  cluster
//
//  Created by Jose Antonio Gabriel Massana on 11/07/14.
//  Copyright (c) 2014 GabrielMassana. All rights reserved.
//

#import "MasterViewController.h"
#import "AppDelegate.h"
#import "IPhoneViewController.h"
#import "IPadViewController.h"

@interface MasterViewController ()

@end

@implementation MasterViewController

+ (id)alloc
{
    if ([self class] == [MasterViewController class])
    {
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        {
            return [IPadViewController alloc];
        }
        else
        {
            return [IPhoneViewController alloc];
        }
    }
    else
    {
        return [super alloc];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    UILabel *howLongUntilLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 35)];
    [howLongUntilLabel setText:@"Master"];
    [howLongUntilLabel setTextColor:[UIColor blackColor]];
    [howLongUntilLabel setTextAlignment:NSTextAlignmentCenter];
    [howLongUntilLabel setFont:[UIFont fontWithName:@"HelveticaNeue" size:30]];
    [self.view addSubview:howLongUntilLabel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
