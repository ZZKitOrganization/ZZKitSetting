//
//  ZZSettingViewController.m
//  ZZKit
//
//  Created by yanan.zhu on 2023/7/6.
//

#import "ZZSettingViewController.h"
#import "ZZProfileViewController.h"

@interface ZZSettingViewController ()

@end

@implementation ZZSettingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Setting";
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeContactAdd];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(openProfile) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 200, 100, 100);
}

- (void)openProfile {
    ZZProfileViewController *vc = [ZZProfileViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
