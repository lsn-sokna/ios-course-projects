//
//  ViewController.h
//  MethodPropertyObjc
//
//  Created by Sokna Ly on 7/6/15.
//  Copyright © 2015 Sokna Ly. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property NSString *lastname;

@property(readonly) NSString *fullName; //firstname + lastname;

@property(strong) NSString *strongString;

@property CGFloat score;

@property(weak) IBOutlet NSString *weakString;

-(int)sumA:(int)A withB:(int)B;

-(void)printMessage:(NSString*)message withTitle:(NSString*)title;

-(void)firstName:(NSString*)fname andLastname:(NSString*)lname;

-(void)printArray:(NSArray*)arr;


@end

