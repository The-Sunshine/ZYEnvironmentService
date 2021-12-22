//
//  ViewController.m
//  ZYEnvironmentService
//
//  Created by zy on 2021/12/22.
//

#import "ViewController.h"
#import "ZYEnvironmentService.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton  * bgImg = [[UIButton alloc] init];
    [self.view addSubview:bgImg];
    bgImg.frame = CGRectMake(100, 100, 200, 200);
    bgImg.backgroundColor = UIColor.redColor;
    
    [ZYEnvironmentService addEnvironmentTapView:bgImg changeEnvironmentBlock:^{
        
        NSLog(@"切换完成");
    } changeAfterExit:false];

    // Do any additional setup after loading the view.
}


@end
