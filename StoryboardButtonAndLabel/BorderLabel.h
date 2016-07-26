//
//  BorderLabel.h
//  StoryboardButtonAndLabel
//
//  Created by Yanase Yuji on 2016/07/26.
//  Copyright © 2016年 hikaruApp. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface BorderLabel : UILabel
@property (nonatomic) IBInspectable CGFloat cornerRadius;
@property (nonatomic) IBInspectable UIColor *borderColor;
@property (nonatomic) IBInspectable CGFloat borderWidth;
@end
