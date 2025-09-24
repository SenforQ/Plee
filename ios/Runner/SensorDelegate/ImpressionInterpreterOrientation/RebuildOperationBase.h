#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RebuildOperationBase : NSObject

@property (nonatomic) NSMutableDictionary * resolverVarStatus;

@property (nonatomic) int resourceJobStatus;

@property (nonatomic) NSMutableDictionary * grainStateBottom;

+ (instancetype) rebuildOperationBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) discardedSensorForce;

- (NSMutableDictionary *) commandUntilKind;

- (int) storageProxyLocation;

- (NSMutableSet *) containerExceptMediator;

- (NSMutableArray *) isolateWithoutStrategy;

@end

NS_ASSUME_NONNULL_END
        