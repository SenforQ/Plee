
#import <Foundation/Foundation.h>

@interface WhiteHistoryData : NSObject

@end

@implementation WhiteHistoryData

+ (NSData *)WhiteHistoryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)WhiteHistoryDataToCache:(Byte *)data {
    int move = data[0];
    Byte should = data[1];
    int support = data[2];
    for (int i = support; i < support + move; i++) {
        int value = data[i] + should;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[support + move] = 0;
    return data + support;
}

+ (NSString *)StringFromWhiteHistoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhiteHistoryDataToCache:data]];
}

//: video
+ (NSString *)user_unitPath {
    /* static */ NSString *user_unitPath = nil;
    if (!user_unitPath) {
		NSArray<NSString *> *origin = @[@"5", @"18", @"11", @"26", @"228", @"52", @"95", @"141", @"251", @"94", @"83", @"100", @"87", @"82", @"83", @"93", @"187"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_unitPath = [self StringFromWhiteHistoryData:value];
    }
    return user_unitPath;
}

//: img
+ (NSString *)mainCurrentlyData {
    /* static */ NSString *mainCurrentlyData = nil;
    if (!mainCurrentlyData) {
		NSArray<NSString *> *origin = @[@"3", @"31", @"7", @"98", @"211", @"207", @"147", @"74", @"78", @"72", @"227"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainCurrentlyData = [self StringFromWhiteHistoryData:value];
    }
    return mainCurrentlyData;
}

//: text
+ (NSString *)k_existingText {
    /* static */ NSString *k_existingText = nil;
    if (!k_existingText) {
		NSArray<NSString *> *origin = @[@"4", @"82", @"13", @"1", @"232", @"200", @"25", @"201", @"208", @"44", @"59", @"193", @"158", @"34", @"19", @"38", @"34", @"75"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_existingText = [self StringFromWhiteHistoryData:value];
    }
    return k_existingText;
}

//: gift
+ (NSString *)userSoundDialogPublicValue {
    /* static */ NSString *userSoundDialogPublicValue = nil;
    if (!userSoundDialogPublicValue) {
		NSArray<NSString *> *origin = @[@"4", @"88", @"11", @"140", @"206", @"144", @"120", @"52", @"15", @"112", @"90", @"15", @"17", @"14", @"28", @"10"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSoundDialogPublicValue = [self StringFromWhiteHistoryData:value];
    }
    return userSoundDialogPublicValue;
}

//: audio
+ (NSString *)userExpandPurchaseMessage {
    /* static */ NSString *userExpandPurchaseMessage = nil;
    if (!userExpandPurchaseMessage) {
		NSArray<NSString *> *origin = @[@"5", @"62", @"12", @"182", @"139", @"58", @"241", @"173", @"142", @"219", @"162", @"124", @"35", @"55", @"38", @"43", @"49", @"109"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userExpandPurchaseMessage = [self StringFromWhiteHistoryData:value];
    }
    return userExpandPurchaseMessage;
}

//: Sent 
+ (NSString *)user_lowerMessage {
    /* static */ NSString *user_lowerMessage = nil;
    if (!user_lowerMessage) {
		NSArray<NSString *> *origin = @[@"5", @"38", @"4", @"39", @"45", @"63", @"72", @"78", @"250", @"33"];
		NSData *data = [WhiteHistoryData WhiteHistoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_lowerMessage = [self StringFromWhiteHistoryData:value];
    }
    return user_lowerMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProLipModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "ProLipModel.h"
//: #import "BuildJovialHostPaint/BuildJovialHostPaint-Swift.h"
#import "BuildJovialHostPaint/BuildJovialHostPaint-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation ProLipModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation AnteriorModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation AppearanceModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)sample:(AppearanceModel *)photoModel limit:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self fillWithPyeDogDict].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [PassAlongCacheDefine getIntimatePhotoPath];
    NSString *path = [PassAlongCacheDefine firstOf];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)fillWithPyeDogDict {
    //: NSString *path = [PassAlongCacheDefine getIntimatePhotoPath];
    NSString *path = [PassAlongCacheDefine firstOf];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgVideoModel
@implementation SessionModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)writer:(SessionModel *)videoModel holograph:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self front].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [PassAlongCacheDefine getIntimateVideoPath];
    NSString *path = [PassAlongCacheDefine longnessParty];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)front {
    //: NSString *path = [PassAlongCacheDefine getIntimateVideoPath];
    NSString *path = [PassAlongCacheDefine longnessParty];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation TitlelessModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation DistantModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation VerticalAnalogDigitalConverterModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation DigModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation WitnesserModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation ChatModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)outgrowth{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)fill:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont ditMentionWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:[WhiteHistoryData user_unitPath]] || [self.renderType isEqualToString:[WhiteHistoryData mainCurrentlyData]]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:[WhiteHistoryData k_existingText]]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:[WhiteHistoryData userExpandPurchaseMessage]]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:[WhiteHistoryData userSoundDialogPublicValue]]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,[WhiteHistoryData user_lowerMessage].perigon,self.renderData.property, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation FacilityModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)property{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [CurrencyDefineReactiveCompatible getSystemLangCode];
    NSString *sysLangCode = [CurrencyDefineReactiveCompatible afterPinChild];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation MeetingModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)window:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self range];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [PassAlongCacheDefine getAskForGiftPath];
        NSString *path = [PassAlongCacheDefine napLocation];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)range {
    //: NSString *path = [PassAlongCacheDefine getAskForGiftPath];
    NSString *path = [PassAlongCacheDefine napLocation];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end
