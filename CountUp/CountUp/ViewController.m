//
//  ViewController.m
//  CountUp
//
//  Created by Song Tianyi on 21/1/20.
//  Copyright © 2020 Song Tianyi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSInteger num;
@property NSString *numtext;
@property (weak, nonatomic) IBOutlet UILabel *numberTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.num = 0;
    
}
- (IBAction)addone:(id)sender {
    self.num += 1;
    self.numtext = [NSString stringWithFormat:@"%ld",(long)self.num];
    [self.numberTextField setText:self.numtext];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
