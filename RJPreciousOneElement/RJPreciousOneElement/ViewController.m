//
//  ViewController.m
//  RJPreciousOneElement
//
//  Created by 易上云 on 2018/8/3.
//  Copyright © 2018年 GRJ. All rights reserved.
//

#import "ViewController.h"
#import "RJPOEMainViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    RJPOEMainViewController *subvc = [[RJPOEMainViewController alloc]init];
    [self presentViewController:subvc animated:YES completion:^{
        
    }];
}


@end
