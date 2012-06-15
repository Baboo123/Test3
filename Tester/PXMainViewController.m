//
//  PXMainViewController.m
//  Tester
//
//  Created by greg on 15/06/2012.
//  Copyright (c) 2012 greg. All rights reserved.
//

#import "PXMainViewController.h"
#import "PXPerson.h"
@interface PXMainViewController ()

@end

@implementation PXMainViewController
@synthesize salaryLabel;

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
    PXPerson *joel = [[PXPerson alloc]init];
    PXPerson *eddie = [[PXPerson alloc]init];
    PXPerson *kollin = [[PXPerson alloc]init];
    PXPerson *chris = [[PXPerson alloc]init];
    
    int y = [joel setSalary:8 withHoursSpentWorking:6 withNumberOfLanguages:3];
    int x = [eddie setSalary:8 withHoursSpentWorking:7 withNumberOfLanguages:4];
    int z = [kollin setSalary:8 withHoursSpentWorking:7 withNumberOfLanguages:4];
    int q = [chris setSalary:8 withHoursSpentWorking:6 withNumberOfLanguages:2];
    y = y * 200;
    x = x * 200;
    z = z * 200;
    q = q * 200;
    NSString * textForLabel = [NSString stringWithFormat:@"Joel's Salary:%d\n Edward's Salary:%d\n Kollin's Salary:%d\nChris's Salary:%d", y,z,x,q];
    
    [self.salaryLabel setText:textForLabel];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
