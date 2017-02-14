//
//  Cook.m
//  Foodtruck
//
//  Created by Dave Augerinos on 2017-02-09.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Cook.h"

@implementation Cook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {

    double price;
    
    if([food isEqualToString:@"bao"]) {
        price = 5.50;
    }
    
    else if([food isEqualToString:@"shortbread"]) {
        price = 7.50;
    }
    
    return price;
}

@end
