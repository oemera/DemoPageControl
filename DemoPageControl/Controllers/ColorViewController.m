//
//  ColorViewController.m
//  DemoPageControl
//
//  Created by Ömer Avci on 23.12.12.
//  Copyright (c) 2012 Ömer Avci. All rights reserved.
//

#import "ColorViewController.h"

static NSArray *pageControlColorList = nil;

@implementation ColorViewController

- (void)viewDidLoad {
    self.pageNumberLabel.text = [NSString stringWithFormat:@"Page %d", self.pageNumber + 1];
    self.view.backgroundColor = [ColorViewController pageControlColorWithIndex:self.pageNumber];
}

#pragma mark - Page Colors

+ (UIColor *)pageControlColorWithIndex:(NSUInteger)index {
    if (pageControlColorList == nil) {
        pageControlColorList = [[NSArray alloc] initWithObjects:[UIColor redColor],
                                [UIColor greenColor], [UIColor magentaColor],
                                [UIColor blueColor], [UIColor orangeColor],
                                [UIColor brownColor], [UIColor grayColor], nil];
    }
	
    // Mod the index by the list length to ensure access remains in bounds.
    return [pageControlColorList objectAtIndex:index % [pageControlColorList count]];
}

@end
