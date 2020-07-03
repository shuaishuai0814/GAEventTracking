//
//  GAETStatistics.m
//  GAEventTracking
//
//  Created by wangshuai331 on 2020/7/3.
//

#import "GAETStatistics.h"
#import <AFNetworking/AFNetworking.h>

@implementation GAETStatistics

- (void)test {
    NSLog(@"---------ws:test");
    
    AFNetworkReachabilityManager *manager = [AFNetworkReachabilityManager manager];
    NSLog(@"---------%d", manager.reachable);
}

@end
