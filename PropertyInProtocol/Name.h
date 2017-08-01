//
//  Name.h
//  PropertyInProtocol
//
//  Created by Alan Yen on 2017/8/1.
//  Copyright © 2017年 Alan-App. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NameProtocol <NSObject>

@property(nonatomic, strong) NSString *pString;

- (void)logPString;

@end
