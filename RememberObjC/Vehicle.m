//
//  Vehicle.m
//  RememberObjC
//
//  Created by Ryan Saunders on 2021-04-11.
//

#import "Vehicle.h"

@implementation Vehicle

-(void) setOdometer:(long)odometer {
    if(odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if([_model isEqualToString:@"Honda Civic"]) {
        return @"budget conscious vehicle!";
    } else {
        return _model;
    }
}

@end
