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
    self.title = @"EzChords";
}
- (IBAction)guitarButton:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"A Chord Tab"];
}
- (IBAction)bChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"B Chord Tab"];
}

- (IBAction)cChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"C Chord Tab"];
}
- (IBAction)dChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"D Chord Tab"];
}
- (IBAction)eChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"E Chord Tab"];
}
- (IBAction)fChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"F Chord Tab"];
}
- (IBAction)gChord:(id)sender
{
    self.imageOne.hidden = NO;
    self.imageOne.image = [UIImage imageNamed:@"G Chord Tab"];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
