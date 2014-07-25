//
//  ViewController.m
//  PopAnimation
//
//  Created by Vols on 14-7-25.
//  Copyright (c) 2014年 Vols. All rights reserved.
//

#import "ViewController.h"
#import "PopView.h"

@interface ViewController ()

@property (nonatomic, strong) PopView * popView;

@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];


}

- (IBAction)showPopViewAction:(id)sender {
    
    [self.view addSubview:self.popView];
    
    [_popView showPopView];
}


#pragma mark - properties
- (PopView *)popView{
    if (!_popView) {
        _popView = [[PopView alloc] init];
        _popView.image = [UIImage imageNamed:@"finish"];
    }
    return _popView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
