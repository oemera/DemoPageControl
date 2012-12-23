//
//  ScrollViewController.h
//  DemoPageControl
//
//  Created by Ömer Avci on 23.12.12.
//  Copyright (c) 2012 Ömer Avci. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ScrollViewController : UIViewController <UIScrollViewDelegate>

@property (nonatomic, strong) IBOutlet UIScrollView *scrollView;
@property (nonatomic, strong) IBOutlet UIPageControl *pageControl;
@property (nonatomic, strong) NSMutableArray *viewControllers;

- (IBAction)changePage:(id)sender;

@end
