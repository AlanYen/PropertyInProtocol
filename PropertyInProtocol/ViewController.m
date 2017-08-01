//
//  ViewController.m
//  PropertyInProtocol
//
//  Created by Alan Yen on 2017/8/1.
//  Copyright © 2017年 Alan-App. All rights reserved.
//

#import "ViewController.h"
#import "Name.h"

@interface ViewController () <NameProtocol>

@end

@implementation ViewController

// 在protocol中添加property時，其實就是聲明了 getter 和 setter 方法，
// 在實現這個protocol協議的類中，我們要自己手動添加實例變量，並且需要實現setter/getter方法
// http://www.cnblogs.com/PSSSCode/p/5510585.html
@synthesize pString = _pString;

- (void)logPString {

    NSLog(@"CString = %@", self.pString);
    self.pString = @"Property In Protocol";
    NSLog(@"CString = %@", self.pString);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self logPString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
