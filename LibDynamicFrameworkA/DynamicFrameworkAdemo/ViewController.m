//
//  ViewController.m
//  DynamicFrameworkAdemo
//
//  Created by ShenYj on 2021/1/11.
//

#import "ViewController.h"
#import "DynamicFrameworkA.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [DynamicFrameworkA libDynamicFrameworkAMethod];
}


@end
