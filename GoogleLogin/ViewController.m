//
//  ViewController.m
//  GoogleLogin
//
//  Created by Madu Venkata Dinesh Goud on 02/09/16.
//  Copyright © 2016 Madu Venkata Dinesh Goud. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [GIDSignIn sharedInstance].uiDelegate = self;
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)didTapSignOut:(id)sender {
    [[GIDSignIn sharedInstance] signOut];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
