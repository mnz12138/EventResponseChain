//
//  MyView.m
//  EventResponseChain
//
//  Created by Apple on 2018/5/4.
//  Copyright © 2018年 王全金. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    NSLog(@"%@:%@",[self class],NSStringFromSelector(_cmd));
    UIView *view = [super hitTest:point withEvent:event];
    NSLog(@"%@:%@-view:%@",[self class],NSStringFromSelector(_cmd),[self class]);
    return view;
//    return self.redBtn;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    NSLog(@"%@:%@",[self class],NSStringFromSelector(_cmd));
    return [super pointInside:point withEvent:event];
}

@end
