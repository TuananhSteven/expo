/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI36_0_0RCTEnhancedScrollView.h"

@implementation ABI36_0_0RCTEnhancedScrollView

- (instancetype)initWithFrame:(CGRect)frame
{
  if (self = [super initWithFrame:frame]) {
    if (@available(iOS 11.0, *)) {
      // We set the default behavior to "never" so that iOS
      // doesn't do weird things to UIScrollView insets automatically
      // and keeps it as an opt-in behavior.
      self.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    }
  }

  return self;
}

@end
