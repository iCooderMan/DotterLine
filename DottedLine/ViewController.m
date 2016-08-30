//
//  ViewController.m
//  DottedLine
//
//  Created by Ali on 16/8/29.
//  Copyright © 2016年 Ali. All rights reserved.
//

#import "ViewController.h"
#import "UIView+DotterLine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
/** 横向view 虚线 **/
    UIView *dotterLineTransverse = [[UIView alloc]initWithFrame:CGRectMake(40, 40, 200, 2)];
    [dotterLineTransverse drawTransverseDotterLineWithLength:6 lineSpacing:2 lineColor:[UIColor redColor]];
    [self.view addSubview:dotterLineTransverse];
    
    
    /** 竖向View 虚线 **/
    UIView *dotterLineVertical = [[UIView alloc]initWithFrame:CGRectMake(40, 40, 2, 200)];
    [dotterLineVertical drawVerticalDotterLineWithHeight:6 lineSpacing:2 lineColor:[UIColor redColor]];
    [self.view addSubview:dotterLineVertical];
    
    
    /** 给当前view 添加虚线边框 **/
    UIView *dotterLineRect= [[UIView alloc]initWithFrame:CGRectMake(40, 260, 200, 200)];
    dotterLineRect.backgroundColor = [UIColor yellowColor];
    [dotterLineRect drawRectDotterLineWithLineWight:4 lineLength:4 lineSpacing:2 lineColor:[UIColor redColor] cornerRadius:25];
    
    [self.view addSubview:dotterLineRect];
}


@end
