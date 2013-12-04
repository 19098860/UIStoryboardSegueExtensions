//
//  UIStoryboardSegue+NavTopViewController.m
//  test
//
//  Created by 刘雷 on 13-12-4.
//  Copyright (c) 2013年 liulei. All rights reserved.
//

#import "UIStoryboardSegue-TopViewController.h"

@implementation UIStoryboardSegue (TopViewController)

- (id)topLevelDestinationViewController
{
    id dest = self.destinationViewController;
    if ([dest isKindOfClass:[UINavigationController class]]) {
        UINavigationController* nav = dest;
        dest = nav.topViewController;
    }
    return dest;
}

@end
