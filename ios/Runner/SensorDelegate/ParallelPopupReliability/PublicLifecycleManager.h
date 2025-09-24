#import "MultiConcurrentStorage.h"
#import "OutAlignmentResponder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PublicLifecycleManager : NSObject


- (void) unmountedStampBeyondRequest;

- (void) instantiateDisabledObserver;

@end

NS_ASSUME_NONNULL_END
        