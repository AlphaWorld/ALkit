//
//  UIImage+ALWAlpha.h
//  ALWUIKit
//
//  Created by JohnGump on 16/1/24.
//
//

#import <UIKit/UIKit.h>

@interface UIImage (ALWAlpha)

- (UIImage *)alw_imageWithAlpha;
- (UIImage *)alw_transparentBorderImage:(NSUInteger)borderSize;

@end
