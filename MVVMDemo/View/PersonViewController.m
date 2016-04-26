//
//  PersonViewController.m
//  MVVMDEMO
//
//  Created by jeans on 16/3/31.
//  Copyright © 2016年 21cn. All rights reserved.
//

#import "PersonViewController.h"
#import "PersonViewModel.h"

@interface PersonViewController ()

@property (strong, nonatomic) PersonViewModel *viewModel;

@property (strong, nonatomic) UILabel *nameLabel;
@property (strong, nonatomic) UILabel *birthdateLabel;

@end

@implementation PersonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.nameLabel.text = self.viewModel.nameText;
    self.birthdateLabel.text = self.viewModel.birthdateText;
}


@end
