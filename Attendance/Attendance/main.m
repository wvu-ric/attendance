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
        Student *matt = [[Student alloc]init];
        Student *rachael = [[Student alloc]init];
        //
        [matt setFirstName:@"Matthew"];
        [matt setLastName:@"Stadelman"];
        [matt setStudentId:@"000200658"];
        //
        [rachael setFirstName:@"Rachael"];
        [rachael setLastName:@"Mikinney"];
        [rachael setStudentId:@"000200657"];
        //
        // adding students
        [codeLab.students addObject:matt];
        [codeLab.students addObject:rachael];
        //
        // listing students
        NSLog(@"%@",[codeLab roleCall]);
        
        
    }
    return 0;
}
