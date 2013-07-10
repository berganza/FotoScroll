//
//  ViewController.m
//  FotoScroll
//
//  Created by LLBER on 10/07/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    // Habilitamos el scroll
    _vista.scrollEnabled = YES;
    // Y le ajustamos el tamaño a la imagen
    _vista.contentSize = CGSizeMake(1200, 781);
    
    [super viewDidLoad];
	
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
