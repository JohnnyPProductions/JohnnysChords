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
@property (weak, nonatomic) IBOutlet UIButton *aButton;
@property (weak, nonatomic) IBOutlet UIButton *bButton;
@property (weak, nonatomic) IBOutlet UIButton *cButton;
@property (weak, nonatomic) IBOutlet UIButton *dButton;
@property (weak, nonatomic) IBOutlet UIButton *eButton;
@property (weak, nonatomic) IBOutlet UIButton *fButton;
@property (weak, nonatomic) IBOutlet UIButton *gButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageOne.image = [UIImage imageNamed:@"Cover Photo"];
    
}
- (IBAction)guitarButton:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"A Chord Tab"];
    self.title = @"A";
   [self.aButton setImage:[UIImage imageNamed:@"A Clicked"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}
- (IBAction)bChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"B Chord Tab"];
    self.title = @"B";
    [self.bButton setImage:[UIImage imageNamed:@"B Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}

- (IBAction)cChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"C Chord Tab"];
    self.title = @"C";
    [self.cButton setImage:[UIImage imageNamed:@"C Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}
- (IBAction)dChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"D Chord Tab"];
    self.title = @"D";
    [self.dButton setImage:[UIImage imageNamed:@"D Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}
- (IBAction)eChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"E Chord Tab"];
    self.title = @"E";
    [self.eButton setImage:[UIImage imageNamed:@"E Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}
- (IBAction)fChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"F Chord Tab"];
    self.title = @"F";
    [self.fButton setImage:[UIImage imageNamed:@"F Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.gButton setImage:[UIImage imageNamed:@"G Button-1"] forState:UIControlStateNormal];}
- (IBAction)gChord:(id)sender
{
    self.imageOne.image = [UIImage imageNamed:@"G Chord Tab"];
    self.title = @"G";
    [self.gButton setImage:[UIImage imageNamed:@"G Clicked"] forState:UIControlStateNormal];
    [self.aButton setImage:[UIImage imageNamed:@"A Button"] forState:UIControlStateNormal];
    [self.bButton setImage:[UIImage imageNamed:@"B Button"] forState:UIControlStateNormal];
    [self.cButton setImage:[UIImage imageNamed:@"C Button"] forState:UIControlStateNormal];
    [self.dButton setImage:[UIImage imageNamed:@"D Button"] forState:UIControlStateNormal];
    [self.eButton setImage:[UIImage imageNamed:@"E Button"] forState:UIControlStateNormal];
    [self.fButton setImage:[UIImage imageNamed:@"F Button"] forState:UIControlStateNormal];}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
