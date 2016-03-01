//
//  Course.m
//  Attendance
//
//  Created by Austin Clark 3/1/16
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
    NSString *toReturn = @"Attendance";
    for (Student *student in self.students ) {
        toReturn = [NSString stringWithFormat:@"%@\n%@",toReturn,student];
    }
    

    return toReturn;
}


@end
