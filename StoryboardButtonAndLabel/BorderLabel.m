//
//  BorderLabel.m
//  StoryboardButtonAndLabel
//
//  Created by Yanase Yuji on 2016/07/26.
//  Copyright © 2016年 hikaruApp. All rights reserved.
//

#import "BorderLabel.h"

@implementation BorderLabel
- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    
    self.clipsToBounds = YES;
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.borderColor = self.borderColor.CGColor;
    self.layer.borderWidth = self.borderWidth;
    
}
@end

