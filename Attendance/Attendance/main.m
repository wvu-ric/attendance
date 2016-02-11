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
        Student *rachael = [[Student alloc] init];
        Student *matt = [[Student alloc] init];
        
        // TODO: Create at least 2 student objects
        [rachael setFirstName:@"Rachael"];
        [rachael setLastName:@"McKinney"];
        [rachael setStudentId:@"800118739"];
        
        [matt setFirstName:@"Matt"];
        [matt setLastName:@"Stadelman"];
        [matt setStudentId:@"800111492"];
        
        // TODO: Add students to the codeLab Course
        
        [codeLab.students addObject:rachael];
        [codeLab.students addObject:matt];
        
        NSLog(@"%@",[codeLab roleCall]);
        
        
    }
    return 0;
}
