//
//  RJPOEMainViewController.m
//  RJPreciousOneElement
//
//  Created by 易上云 on 2018/8/3.
//  Copyright © 2018年 GRJ. All rights reserved.
//

#import "RJPOEMainViewController.h"

@interface RJPOEMainViewController ()

@end

@implementation RJPOEMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    UIImageView *imageView = [[UIImageView alloc]init];
    NSURL *imageUrl = [NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1533869599&di=439a136171fce53392652d5144def721&imgtype=jpg&er=1&src=http%3A%2F%2Fpic21.photophoto.cn%2F20111019%2F0034034837110352_b.jpg"];
    NSData *imageData = [NSData dataWithContentsOfURL:imageUrl];
    UIImage *image = [UIImage imageWithData:imageData];
    
    imageView.image = image;
    [self.view addSubview:imageView];
    
    imageView.frame = self.view.bounds;
}

@end
