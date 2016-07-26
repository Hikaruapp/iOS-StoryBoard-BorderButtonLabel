//
//  BorderButton.m
//  StoryboardButtonAndLabel
//
//  Created by Yanase Yuji on 2016/07/26.
//  Copyright © 2016年 hikaruApp. All rights reserved.
//

#import "BorderButton.h"

@implementation BorderButton

- (void)drawRect:(CGRect)rect {
    
    [super drawRect:rect];
    
    self.clipsToBounds = YES;
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.borderColor = self.borderColor.CGColor;
    self.layer.borderWidth = self.borderWidth;
    
}

- (void)setHighlighted:(BOOL)highlighted {
    [super setHighlighted:highlighted];
    
    if (highlighted) {
        super.alpha = 0.2;
    } else {
        super.alpha = 1.0;
    }
}

@end
