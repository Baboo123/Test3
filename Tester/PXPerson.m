//
//  PXPerson.m
//  Tester
//
//  Created by greg on 15/06/2012.
//  Copyright (c) 2012 greg. All rights reserved.
//

#import "PXPerson.h"

@implementation PXPerson
@synthesize name = _name;
-(int)skillLevel:(int)concentrationlevels2 withNumberOfLanguages:(int)number
{
    int concentrationlevels3 = concentrationlevels;
    numberoflanguages = number;
    int skill = concentrationlevels2 * number;
    return skill;
}


-(int)setSalary:(int)time withHoursSpentWorking:(int)concentrationlevels2 withNumberOfLanguages:(int)number
{
    numberoflanguages = number;
    concentrationlevels = concentrationlevels2;
    int x = [self skillLevel:(int)concentrationlevels withNumberOfLanguages:(int)number];
    timeworked = time;
    int salary = time * x;
    NSLog(@"Your salary is:%i", salary);
    return salary;
}
-(void)findName:(NSString *)n
{
    self.name = n;
}

@end
