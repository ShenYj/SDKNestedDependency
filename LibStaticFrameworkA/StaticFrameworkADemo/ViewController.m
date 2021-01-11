//
//  ViewController.m
//  StaticFrameworkADemo
//
//  Created by ShenYj on 2021/1/11.
//

#import "ViewController.h"
#import "StaticFrameworkA.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [StaticFrameworkA libStaticFrameworkAMethod];
}


@end
