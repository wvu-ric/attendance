//
//  Course.h
//  Attendance
//
//  Created by Austin Clark 3/1/16
//

#import <Foundation/Foundation.h>

@interface Course : NSObject

@property (nonatomic, strong) NSMutableArray *students;


/*
 
 roleCall should return a string in the following format:
 
 Logan Spears, #90001738
 Ricky Kirkendall, #90000679
 ...
 
 */

- (NSString *)roleCall;

@end
