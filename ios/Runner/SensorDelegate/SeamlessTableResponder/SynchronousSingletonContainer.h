#import "ChannelMetricsGroup.h"
#import "PrimaryRemainderFactory.h"
#import "ToLossImpact.h"
#import "SymbolTriggerHandler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SynchronousSingletonContainer : NSObject


- (void) updateIntrospectForReduction;

- (void) freeStoryboardPerConstraint;

@end

NS_ASSUME_NONNULL_END
        