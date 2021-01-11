//
//  ViewController.m
//  StaticFrameworkBDemo
//
//  Created by ShenYj on 2021/1/11.
//

#import "ViewController.h"
#import "StaticFrameworkB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [StaticFrameworkB libStaticFrameworkBMethod];
}


@end
