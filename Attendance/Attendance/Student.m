//
//  Student.m
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
//  Josh Matheny

#import "Student.h"

@implementation Student

- (NSString *) description;
{
    //TODO: Complete this method
    return [NSString stringWithFormat:@"%@ %@, #%@", self.firstName, self.lastName, self.studentId];
}

@end
