//
//  ViewController.m
//  EventResponseChain
//
//  Created by Apple on 2018/5/4.
//  Copyright © 2018年 王全金. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
#import "RedButton.h"
#import "BlueButton.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet MyView *myView;
@property (weak, nonatomic) IBOutlet RedButton *redBtn;
@property (weak, nonatomic) IBOutlet BlueButton *blueBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myView.redBtn = self.redBtn;
    self.myView.blueBtn = self.blueBtn;
}

- (IBAction)blueBtnAction {
    NSLog(@"blueBtnAction");
}
- (IBAction)redBtnAction {
    NSLog(@"redBtnAction");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
