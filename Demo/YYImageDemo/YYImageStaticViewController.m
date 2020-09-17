//
//  YYImageStaticViewController.m
//  YYImageDemo
//
//  Created by mini2019 on 2020/9/17.
//  Copyright © 2020 ibireme. All rights reserved.
//

#import "YYImageStaticViewController.h"
#import "YYImage.h"
@interface YYImageStaticViewController ()

@end

@implementation YYImageStaticViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.whiteColor;
    
    YYImage * image = [YYImage imageNamed:@"mew_baseline.jpg"];
    YYAnimatedImageView * imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    imageView.center = self.view.center;
    imageView.image = image;
    [self.view addSubview:imageView];
}


@end
