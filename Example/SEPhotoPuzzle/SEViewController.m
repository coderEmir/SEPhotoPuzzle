//
//  SEViewController.m
//  SEPhotoPuzzle
//
//  Created by seeEmil on 12/21/2020.
//  Copyright (c) 2020 seeEmil. All rights reserved.
//

#import "SEViewController.h"
#import "SEPhotoPuzzleAPI.h"

@import SEPhotoAlbum;

@interface SEViewController ()

@end

@implementation SEViewController

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];

    [SEImageAlbumManager preventImageViewControllerWithSuperViewController:self maxSelectCount:5 isSelectedFinishDismiss:NO isCustomEdit:YES :^(UIViewController * _Nonnull controller, NSArray<UIImage *> * _Nonnull images) {
        
        [SEPhotoPuzzleAPI presentPhotoPuzzleWithImages:images superViewController:controller];
//        MeituEditStyleViewController *editController = [[MeituEditStyleViewController alloc] init];
//        editController.images = images.copy;
//        UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:editController];
//
//        navController.modalPresentationStyle = UIModalPresentationOverFullScreen;
//        [controller presentViewController:navController animated:YES completion:nil];
    }];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
