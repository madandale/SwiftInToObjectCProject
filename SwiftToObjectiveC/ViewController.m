//
//  ViewController.m
//  SwiftToObjectiveC
//
//  Created by Madan Dale on 3/6/16.
//  Copyright © 2016 Madan Dale. All rights reserved.
//

#import "ViewController.h"

#import "SwiftToObjectiveC-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HelloSwift *test = [[HelloSwift alloc] init];
    [test printHello];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
