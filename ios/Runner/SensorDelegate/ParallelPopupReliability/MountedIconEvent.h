#import "ReusableConsumerDecorator.h"
#import "ActiveChooserHelper.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MountedIconEvent : NSObject


- (void) withoutReductionMetrics;

- (void) pushRequestOnOperation;

@end

NS_ASSUME_NONNULL_END
        