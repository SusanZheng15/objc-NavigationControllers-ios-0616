//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"aiSegue"])
    {
        TeamMember *al = [[TeamMember alloc] initWithName:@"Al"
                                              phoneNumber:@"5551212"
                                                birthCity:@"Detroit"
                                               birthState:@"Michigan"
                                             favoriteBand:@"The Beatles"
                                                    photo:[UIImage imageNamed:@"al"]];
    TeamDetailViewController *destinationVC = (TeamDetailViewController *)segue.destinationViewController;
        
    destinationVC.teamMember = al;
        
    }
    if([segue.identifier isEqualToString:@"joeSegue"])
    {
        TeamMember *joe = [[TeamMember alloc]initWithName:@"Joe"
                                              phoneNumber:@"289378"
                                                birthCity:@"Henesys"
                                               birthState:@"Maple"
                                             favoriteBand:@"Nsyc"
                                                    photo:[UIImage imageNamed:@"joe"]];
        
        TeamDetailViewController *destinationVC = (TeamDetailViewController *)segue.destinationViewController;
        
        destinationVC.teamMember = joe;

    }
    if([segue.identifier isEqualToString:@"chrisSegue"])
    {
        TeamMember *chris = [[TeamMember alloc]initWithName:@"Chris"
                                                phoneNumber:@"2387456"
                                                  birthCity:@"Perion"
                                                 birthState:@"Rock"
                                               favoriteBand:@"backstreet boys"
                                                      photo:[UIImage imageNamed:@"chris"]];
        
        TeamDetailViewController *destinationVC = (TeamDetailViewController *)segue.destinationViewController;
        
        destinationVC.teamMember = chris;

    }
    if([segue.identifier isEqualToString:@"aviSegue"])
    {
        TeamMember *avi = [[TeamMember alloc]initWithName:@"Avi"
                                              phoneNumber:@"985765"
                                                birthCity:@"Ellnia"
                                               birthState:@"TreeTown"
                                             favoriteBand:@"One Direction"
                                                    photo:[UIImage imageNamed:@"avi"]];
        
        TeamDetailViewController *destinationVC = (TeamDetailViewController *)segue.destinationViewController;
        
        destinationVC.teamMember = avi;

    }
   
}


@end
