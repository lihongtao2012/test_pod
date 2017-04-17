//
//  DetailViewController.h
//  test_pod
//
//  Created by apple on 2017/4/17.
//  Copyright © 2017年 lihongtao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

