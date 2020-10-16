//
//  CTMediator+A.m
//  A_Category
//
//  Created by hdk on 2020/10/15.
//  Copyright © 2020 hdk. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
