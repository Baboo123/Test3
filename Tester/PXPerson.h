//
//  PXPerson.h
//  Tester
//
//  Created by greg on 15/06/2012.
//  Copyright (c) 2012 greg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PXPerson : NSObject
{
    int timeworked;
    int numberoflanguages;
    int concentrationlevels;
    // NSString *name;
}

@property(nonatomic, strong) NSString *name;
-(int)skillLevel:(int)concentrationlevels2 withNumberOfLanguages:(int)number;
-(int)setSalary:(int)time withHoursSpentWorking:(int)concentrationlevels2 withNumberOfLanguages:(int)number;
-(void)findName:(NSString*) n;
@end
