//
//  DetailViewController.m
//  test_pod
//
//  Created by apple on 2017/4/17.
//  Copyright © 2017年 lihongtao. All rights reserved.
//

#import "DetailViewController.h"
#import "UIView+Frame.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
    
    NSLog(@"self.view.height %@",@(self.view.height));
    NSLog(@"self.view.width %@",@(self.view.width));

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Managing the detail item

- (void)setDetailItem:(NSDate *)newDetailItem {
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}


@end
