//
//  Course.m
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Course.h"
#import "Student.h"
@implementation Course

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.students = [NSMutableArray array];
    }
    return self;
}

-(NSString *)roleCall{
    
    // TODO: Complete this method
    NSMutableString *toReturn = [[NSMutableString alloc] init];
    for (Student *student in _students) {
        [toReturn appendFormat:@"%@",student];
    }
    

    return toReturn;
}


@end
