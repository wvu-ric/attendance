//
//  main.m
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
//Josh Matheny

#import <Foundation/Foundation.h>

#import "Student.h"
#import "Course.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *josh =[[Student alloc]init];
        Student *michael =[[Student alloc]init];
        Student *optimus =[[Student alloc]init];
        
        [josh setFirstName:@"Josh"];
        [josh setLastName:@"Matheny"];
        [josh setStudentId:@"9000999"];
        
        [michael setFirstName:@"Michael"];
        [michael setLastName:@"Jordan"];
        [michael setStudentId:@"9002323"];
        
        [optimus setFirstName:@"Optimus"];
        [optimus setLastName:@"Prime"];
        [optimus setStudentId:@"1111111"];
        
        
        Course *codeLab = [[Course alloc]init];
        [codeLab.students addObject:josh];
        [codeLab.students addObject:michael];
        [codeLab.students addObject:optimus];
        
        NSLog(@"%@",[codeLab roleCall]);
        
        
    }
    return 0;
}
