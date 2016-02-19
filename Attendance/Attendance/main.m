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
        
        // TODO: Create at least 2 student objects
        Student *johnCena = [[Student  alloc] initWithObjectsFirstName:@"John" lastName:@"Cena" studentId:@"900016542"];
        Student *bernieMac = [[Student alloc] initWithObjectsFirstName:@"Bernie" lastName:@"Mac" studentId:@"900087453"];
        Student *bigMike = [[Student alloc]
            initWithObjectsFirstName:@"Big" lastName:@"Mike"
            studentId:@"900047092"];
        
        
        // TODO: Add students to the codeLab Course
        [codeLab setStudents:[[NSMutableArray alloc] initWithObjects: johnCena, bernieMac, bigMike, nil]];

        
        NSLog(@"%@",[codeLab roleCall]);
        
        
    }
    return 0;
}
