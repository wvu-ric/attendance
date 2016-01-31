//
//  Student.h
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic, strong) NSString *studentId;


/* description should return a string in the following format:
 
 Ricky Kirkendall, #90000679
 
*/
- (NSString *)description;

@end
