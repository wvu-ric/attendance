//
//  main.m
//  Attendance
//
//  Created by Austin Clark 3/1/16
//
//

#import <Foundation/Foundation.h>

#import "Student.h"
#import "Course.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Course *codeLab = [[Course alloc]init];
        
        // TODO: Create at least 2 student objects
        Student *aclark = [[Student alloc]init];
        Student *person2 = [[Student alloc]init];
        
        aclark.firstName = @"Austin";
        aclark.lastName = @"Clark";
        aclark.studentId = @"87654321";
        
        person2.firstName = @"Ricky";
        person2.lastName = @"Bobby";
        person2.studentId = @"12345678";
        
        
        // TODO: Add students to the codeLab Course
        
        [codeLab.students addObject:aclark];
        [codeLab.students addObject:person2];
        
        
        NSLog(@"%@",[codeLab roleCall]);
        
        
    }
    return 0;
}

//output
//Attendance
//Austin Clark, #87654321
//Ricky Bobby, #12345678

