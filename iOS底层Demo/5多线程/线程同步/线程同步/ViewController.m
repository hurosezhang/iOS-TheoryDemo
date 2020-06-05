//
//  ViewController.m
//  线程同步
//
//  Created by jonzhang on 2020/6/2.
//  Copyright © 2020 xinmei. All rights reserved.
//

#import "ViewController.h"
#import "OSSpinLockDemo.h"
#import "OSSpinLockDemo2.h"
#import "OSUnfairLockDemo.h"
#import "MutexDemo.h"
#import "MutexDemo2.h"
#import "MutexDemo3.h"
#import "NSLockDemo.h"
#import "NSConditionDemo.h"
#import "NSConditionLockDemo.h"
#import "SerialQueueDemo.h"
#import "SemaphoreDemo.h"
#import "SynchronizedDemo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    YZBaseDemo *demo = [[SynchronizedDemo alloc] init];
    
//    [demo ticketTest];
    
    
    [demo otherTest];
}


@end
