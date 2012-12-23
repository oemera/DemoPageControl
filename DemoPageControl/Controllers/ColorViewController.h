//
//  ColorViewController.h
//  DemoPageControl
//
//  Created by Ömer Avci on 23.12.12.
//  Copyright (c) 2012 Ömer Avci. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *pageNumberLabel;
@property (nonatomic, assign) int pageNumber;

@end
