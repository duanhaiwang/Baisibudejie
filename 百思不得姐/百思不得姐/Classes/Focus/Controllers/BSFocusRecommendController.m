//
//  BSFocusRecommendController.m
//  百思不得姐
//
//  Created by duanApple on 16/10/30.
//  Copyright © 2016年 Wuhan University. All rights reserved.
//

#import "BSFocusRecommendController.h"

@implementation BSFocusRecommendController
#pragma mark -设置控件
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    //设置导航栏
    [self setupNav];
    
}
//设置导航栏
-(void)setupNav
{
    self.navigationItem.title = @"推荐关注";
    
}
#pragma mark -设置数据
#pragma mark -设置方法

#pragma mark -设置代理方法
@end
