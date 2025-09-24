#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AgileStatefulExtension : NSObject

@property (nonatomic) NSMutableSet * gridviewCompositeVisible;

@property (nonatomic) NSMutableArray * widgetWithoutStage;

+ (instancetype) agileStatefulExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) durationOutsideStage;

- (NSMutableDictionary *) autoReducerTheme;

- (int) radiusVersusTier;

- (NSMutableSet *) dedicatedBorderOffset;

- (NSMutableArray *) curveStyleSpacing;

@end

NS_ASSUME_NONNULL_END
        