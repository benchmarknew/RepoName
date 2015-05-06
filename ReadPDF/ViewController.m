//
//  ViewController.m
//  ReadPDF
//
//  Created by Harshal Benake on 05/05/15.
//  Copyright (c) 2015 Harshal Benake. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)readFile:(id)sender {
    UIWebView *webView = [[UIWebView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    NSURL *targetURL = [NSURL URLWithString:@"Enter your pdf url"];
    NSURLRequest *request = [NSURLRequest requestWithURL:targetURL];
    [webView loadRequest:request];
    [self.view addSubview:webView];
}
@end
