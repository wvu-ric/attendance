//
//  Student.m
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Student.h"

@implementation Student

- (NSString *)description
{
    //TODO: Complete this method
    return [NSString stringWithFormat:@"%@ %@, #%@ \n", self.firstName, [self lastName], _studentId]; // Three ways to access the values of the instance variables
    
}

-(instancetype)initWithObjectsFirstName: (NSString *) firstName
                               lastName: (NSString *) lastName
                              studentId: (NSString *) studentId {
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _studentId = studentId;
    }
    return self;
}

@end
