//
//  UIStoryboardSegue+NavTopViewController.h
//  test
//
//  Created by 刘雷 on 13-12-4.
//  Copyright (c) 2013年 liulei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UIStoryboardSegue (TopViewController)

/**
 *  如果segue链接的是navigationController，那么自动判断下一层
 */
@property (readonly) id topLevelDestinationViewController;

@end
