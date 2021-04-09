//
//  ViewController.m
//  RememberObjC
//
//  Created by Ryan Saunders on 2021-04-08.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickBait:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Welcome" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
