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
    self.imageOne.image = [UIImage imageNamed:@"classic3-1"];
    self.title = @"EzChords";
}
- (IBAction)guitarButton:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"A Chord Tab"];
    self.title = @"A";
}
- (IBAction)bChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"B Chord Tab"];
    self.title = @"B";
}

- (IBAction)cChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"C Chord Tab"];
    self.title = @"C";
}
- (IBAction)dChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"D Chord Tab"];
    self.title = @"D";
}
- (IBAction)eChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"E Chord Tab"];
    self.title = @"E";
}
- (IBAction)fChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"F Chord Tab"];
    self.title = @"F";
}
- (IBAction)gChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"G Chord Tab"];
    self.title = @"G";
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
