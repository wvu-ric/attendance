//
//  Student.h
//  Attendance
//
//  Created by Austin Clark

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
