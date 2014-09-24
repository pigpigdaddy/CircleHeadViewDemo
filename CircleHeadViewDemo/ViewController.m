//
//  ViewController.m
//  CircleHeadViewDemo
//
//  Created by pigpigdaddy on 14-9-24.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "ViewController.h"
#import "CircleHeadView.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    CircleHeadView *view = [[CircleHeadView alloc] initWithFrame:CGRectMake(50, 50, 80, 80)];
    view.needShadow = YES;
    view.strokeWidth = 2.0;
    view.strokeColor = [UIColor whiteColor];
    view.contentType = CircleHeadViewContentResizeAspectFill;
    [view setCircleImage:[UIImage imageNamed:@"photo.png"]];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
