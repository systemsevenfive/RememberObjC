//
//  Vehicle.h
//  RememberObjC
//
//  Created by Ryan Saunders on 2021-04-11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic) long odometer;
@property (nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
