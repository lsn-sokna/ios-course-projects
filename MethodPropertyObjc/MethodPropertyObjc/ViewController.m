//
//  ViewController.m
//  MethodPropertyObjc
//
//  Created by Sokna Ly on 7/6/15.
//  Copyright © 2015 Sokna Ly. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSString *firstName;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    int total = [self sumA:10 withB:20];
    NSLog(@"%d",total);
    [self printMessage:@"Hello world!" withTitle:@"This is title"];
    [self firstName:@"Ly" andLastname:@"Sokna"];
    NSArray *arrOfNumber = @[@123,@456,@789,@910];
    [self printArray:arrOfNumber];
}

-(NSString *)fullName{
    return [NSString stringWithFormat:@"%@ %@",self.firstName,self.lastname];
}

-(int)sumA:(int)A withB:(int)B{
    return A+B;
}

-(void)printMessage:(NSString*)message withTitle:(NSString*)title{
    NSLog(@"%@ %@",title,message);
}

-(void)printArray:(NSArray *)arr{
    NSLog(@"%@",arr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

-(void)firstName:(NSString *)fname andLastname:(NSString *)lname{
    NSLog(@"My Name is: %@ %@",fname,lname);
}

@end
