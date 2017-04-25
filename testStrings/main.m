//
//  main.m
//  testStrings
//
//  Created by Amy Kang on 4/22/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

enum popcornSizes {
    kidsPopcorn = 1,
    smallPopcorn = 2,
    mediumPopcorn = 3,
    largePopcorn = 4,
    tubPopcorn = 5
};

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...7815
        NSLog(@"Hello, World!");
    }
    
    // AND &&
    // OR ||
    // NOT !
    
    bool ageDiscount;
    bool isMatinee = false;
    bool isEmployee = false;
    
    float regularPrice = 10;
    float ageOrMatineePrice = 8.5;
    float ageAndMatineePrice = 6.5;
    float employeeRegPrice = 4.5;
    float employeeMatineePrice = 0;
    
    int customerAge = 20;
    float customerPrice;
    
    int youthAge = 13;
    int seniorAge = 65;
    
    if((customerAge < youthAge) || (customerAge >= seniorAge)) {
        ageDiscount = YES;
    }
    
    ageDiscount = ((customerAge < youthAge) || (customerAge >= seniorAge)) ? YES : NO;
    
    if(ageDiscount && isMatinee && !isEmployee) {
        
        customerPrice = ageAndMatineePrice;
        
    } else if((ageDiscount || isMatinee) && !isEmployee) {
        
        customerPrice = ageOrMatineePrice;
        
    } else if(isEmployee && !isMatinee) {
        
        customerPrice = employeeRegPrice;
        
    } else if(isEmployee && isMatinee) {
        
        customerPrice = employeeMatineePrice;
        
    } else {
        
        customerPrice = regularPrice;
        
    }
    
    // Reg Price $10
    // Senior Price $5
    // Matinee price $4
    
    /*
    bool isMatinee = NO;
    
    float regPrice = 10;
    float seniorPrice = 5;
    float matPrice = 4;
    
    int minAge = 60;
    int custAge = 75;
    
    float custPrice;
    
    if(isMatinee) {
        
        custPrice = matPrice;
        
    } else if(custAge >= minAge){
        
        custPrice = seniorPrice;
        
    }else {
        
        custPrice = regPrice;
    }
     */
    
    // Popcorn sizes and prices
    // Kids - $1.50
    // Small - $3.00
    // Medium - $4.25
    // Large - $5.25
    // Tub - $6.00
    
    float popcornPrice;
    int popcornSize = mediumPopcorn;
    
    switch(popcornSize) {
        case kidsPopcorn:
            popcornPrice = 1.5;
            break;
            
        case smallPopcorn:
            popcornPrice = 3;
            break;
            
        case mediumPopcorn:
            popcornPrice = 4.25;
            break;
            
        case largePopcorn:
            popcornPrice = 5.25;
            break;
            
        case tubPopcorn:
            popcornPrice = 6;
            break;
            
        default:
            NSLog(@"No valid size entered");
            break;
        
    }
    
    /*
    int apples = 3 + 5 + 4 + 1;
    
    int oranges = 10 - 3;
    int totalFruit = apples + oranges;
    
    int eggsPerCarton = 12;
    int eggs = eggsPerCarton * 4;
    
    int baskets = 4;
    
    float itemsPerBasket = (apples + oranges + eggs) / baskets;
     */
    
    bool compareResult;
    
    compareResult = 5 != 5.75;
    
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
