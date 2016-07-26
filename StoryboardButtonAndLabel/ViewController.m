//
//  ViewController.m
//  StoryboardButtonAndLabel
//
//  Created by Yanase Yuji on 2016/07/26.
//  Copyright © 2016年 hikaruApp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)buttonBorder:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonBorder:(id)sender {
    UIButton *btn = sender;
    
    switch (btn.tag) {
        case 1:
            NSLog(@"Button Left");
            break;
        case 2:
            NSLog(@"Button Center");
            break;
        case 3:
            NSLog(@"Button Right");
            break;
            
        default:
            break;
    }
}
@end
