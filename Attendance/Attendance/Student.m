//
//  Student.m
//  Attendance
//
//  Created by Austin Clark
//

#import "Student.h"

@implementation Student

- (NSString *)description
{
    //TODO: Complete this method
    return [NSString stringWithFormat:@"%@ %@, #%@", self.firstName, self.lastName, self.studentId];
}

@end
