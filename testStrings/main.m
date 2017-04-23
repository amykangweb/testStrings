//
//  main.m
//  testStrings
//
//  Created by Amy Kang on 4/22/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int apples = 3 + 5 + 4 + 1;
    
    int oranges = 10 - 3;
    int totalFruit = apples + oranges;
    
    int eggsPerCarton = 12;
    int eggs = eggsPerCarton * 4;
    
    int baskets = 4;
    
    float itemsPerBasket = (apples + oranges + eggs) / baskets;
    
    
    bool hasLicense;
    hasLicense = true;
    NSLog(@"has license: %i", hasLicense);
    // These are comments
    
    /* blah
     blah
     blah
     */
    
    int currentAge;
    currentAge = 36;
    
    float currentWeight;
    currentWeight = 124.75;
    
    float currentHeight;
    currentHeight = 66.0;
    
    double currentWeightPerInch;
    
    currentWeightPerInch = currentWeight / currentHeight;
    
    NSLog(@"currentHeight is: %f", currentHeight);
    NSLog(@"currentWeight is: %f", currentWeight);
    NSLog(@"currentWeightPerInch: %f", currentWeightPerInch);
    
    NSString *firstName;
    firstName = @"Jaime";
    
    NSLog(@"firstName: %@", firstName);
    
    return 0;
}
