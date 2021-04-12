//
//  ViewController.m
//  RememberObjC
//
//  Created by Ryan Saunders on 2021-04-08.
//

#import "ViewController.h"
#import "Person.h"
#import "Vehicle.h"

@interface ViewController ()
@property (nonatomic, strong) NSString * vehicle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.name = @"Ryan";
    
    NSLog(@"Name: %@", self.name);
    
    _name = @"Carl";
    NSLog(@"Name: %@", _name);
    
    //PERSON
    Person *person1 = [[Person alloc] init];
    person1.firstName = @"Ryan";
    [person1 setLastName:@"Saunders"];

    //VEhicle
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    car.model = @"BMW 328i";
    NSLog(@"I drive a: %@", car.model);
    car.model = @"Honda Civic";
    NSLog(@"I drive a: %@", car.model);
    
    NSLog(@"Odometer: %lu", car.odometer);
}
//Alert
- (IBAction)clickBait:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Welcome" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
    
}
@end
