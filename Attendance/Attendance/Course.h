//
//  Course.h
//  Attendance
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
//  Josh Matheny

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
