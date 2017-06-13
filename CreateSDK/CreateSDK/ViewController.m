//
//  ViewController.m
//  CreateSDK
//
//  Created by lixingwei on 16/5/3.
//  Copyright © 2016年 Mcddx. All rights reserved.
//

#import "ViewController.h"
#import "PaySDK.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonAction:(id)sender {
    [PaySDK startPay];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
