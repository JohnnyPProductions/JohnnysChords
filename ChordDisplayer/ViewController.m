//
//  ViewController.m
//  ChordDisplayer
//
//  Created by Johnny Parizek on 12/22/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageOne;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageOne.hidden = YES;
}
- (IBAction)guitarButton:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"classic3"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
