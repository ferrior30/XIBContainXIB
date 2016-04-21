//
//  ChileView.m
//  moreXib
//
//  Created by ChenWei on 16/4/21.
//  Copyright © 2016年 cw. All rights reserved.
//

#import "ChileView.h"

@implementation ChileView

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self setup];
    }
    return self;
}

- (void)setup{
    [[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self.class) owner:self options:nil];
    [self addSubview:self.view];
    
    self.view.frame = self.bounds;
}

@end
