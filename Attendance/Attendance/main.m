//
//  main.m
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Student.h"
#import "Course.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Course *codeLab = [[Course alloc]init];
        
        // TODO: Create at least 2 student object
        Student *student1 = [[Student alloc] init];
        student1.firstName = @"Ricky";
        student1.lastName = @"Kirkendall";
        student1.studentId = @"90000679";
        NSLog(@"%@", student1);
        
        Student *student2 = [[Student alloc] init];
        student2.firstName = @"Logan";
        student2.lastName = @"Spears";
        student2.studentId = @"90001738";
        
        
        // TODO: Add students to the codeLab Course
        
        [codeLab.students addObject:student1];
        [codeLab.students addObject:student2];
        
        
        
        NSLog(@"%@",[codeLab roleCall]);
        
    
    }
    return 0;
}
