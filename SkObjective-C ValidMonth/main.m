//
//  main.m
//  SkObjective-C ValidMonth
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

void Month(int n)
{
    
    
    switch(n)
    {
        case 1:
            NSLog(@"January");
            break;
        case 2:
            NSLog(@"february");
            break;
        case 3:
            NSLog(@"March");
            break;
        case 4:
            NSLog(@"April");
            break;
        case 5:
            NSLog(@"May");
            break;
        case 6:
            NSLog(@"June");
            break;
        case 7:
            NSLog(@"July");
            break;
        case 8:
            NSLog(@"august");
            break;
        case 9:
            NSLog(@"September");
            break;
        case 10:
            NSLog(@"October");
            break;
        case 11:
            NSLog(@"November");
            break;
        case 12:
            NSLog(@"December");
            break;
    }
    
}
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int month;
        printf("Enter the Number of Month\n");
        scanf("%d",&month);
        if(month>=1 && month<=12)
            Month(month);
        else
            NSLog(@"Invalid Month");
        
        
    }
    return 0;
}
