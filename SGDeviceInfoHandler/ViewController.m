//
//  ViewController.m
//  SGDeviceInfoHandler
//
//  Created by lihaohao on 2017/3/14.
//  Copyright © 2017年 低调的魅力. All rights reserved.
//

#import "ViewController.h"
#import "SGDeviceInfoHander.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *deviceInfo = [SGDeviceInfoHander getDeviceInfo];
    NSString *netWorkInfo = [SGDeviceInfoHander getNetWorkInfo];
    NSString *carrierInfo = [SGDeviceInfoHander getCarrierInfo];
    NSLog(@"\n\rdeviceInfo:%@\n\rnetWorkInfo:%@\n\rcarrierInfo:%@\n\r",deviceInfo,netWorkInfo,carrierInfo);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
