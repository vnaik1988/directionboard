//
//  DirectionboardViewController.m
//  Directionboard
//
//  Created by Vinayak Naik on 24/04/14.
//  Copyright (c) 2014 Equilogica Software Solutions. All rights reserved.
//

#import "DirectionboardViewController.h"

@interface DirectionboardViewController ()

@end

@implementation DirectionboardViewController

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
    
    //iOS 7
    if ([self respondsToSelector:@selector(edgesForExtendedLayout)])
        self.edgesForExtendedLayout = UIRectEdgeNone;
    
    self.navigationController.navigationBar.translucent = NO;
    
    self.navigationController.navigationBarHidden = YES;
}


-(IBAction)showFoodCourt:(id)sender
{
    UIAlertView *showWOWalert = [[UIAlertView alloc] initWithTitle:@"Food Court" message:@"WOW..." delegate:self cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    [showWOWalert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
