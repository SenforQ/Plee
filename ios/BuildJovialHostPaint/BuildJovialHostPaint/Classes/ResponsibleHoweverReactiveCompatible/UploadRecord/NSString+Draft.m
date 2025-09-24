
#import <Foundation/Foundation.h>

typedef struct {
    Byte unit;
    Byte *professional;
    unsigned int strip;
	int destroySound;
	int blank;
	int perspicuous;
} StructDiversionData;

@interface DiversionData : NSObject

@end

@implementation DiversionData

+ (NSData *)DiversionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)DiversionDataToByte:(StructDiversionData *)data {
    for (int i = 0; i < data->strip; i++) {
        data->professional[i] ^= data->unit;
    }
    data->professional[data->strip] = 0;
	if (data->strip >= 3) {
		data->destroySound = data->professional[0];
		data->blank = data->professional[1];
		data->perspicuous = data->professional[2];
	}
    return data->professional;
}

+ (NSString *)StringFromDiversionData:(StructDiversionData *)data {
    return [NSString stringWithUTF8String:(char *)[self DiversionDataToByte:data]];
}

//: 00000000000000000000000000000000
+ (NSString *)const_suspendName {
    /* static */ NSString *const_suspendName = nil;
    if (!const_suspendName) {
		NSArray<NSNumber *> *origin = @[@228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @228, @81];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){212, (Byte *)data.bytes, 32, 195, 141, 5};
        const_suspendName = [self StringFromDiversionData:&value];
    }
    return const_suspendName;
}

//: Insufficient buffer provided for specified operation
+ (NSString *)mainYesterdayTitle {
    /* static */ NSString *mainYesterdayTitle = nil;
    if (!mainYesterdayTitle) {
		NSArray<NSNumber *> *origin = @[@56, @31, @2, @4, @23, @23, @24, @18, @24, @20, @31, @5, @81, @19, @4, @23, @23, @20, @3, @81, @1, @3, @30, @7, @24, @21, @20, @21, @81, @23, @30, @3, @81, @2, @1, @20, @18, @24, @23, @24, @20, @21, @81, @30, @1, @20, @3, @16, @5, @24, @30, @31, @242];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){113, (Byte *)data.bytes, 52, 201, 118, 31};
        mainYesterdayTitle = [self StringFromDiversionData:&value];
    }
    return mainYesterdayTitle;
}

//: Buffer Too Small
+ (NSString *)app_smoothTitle {
    /* static */ NSString *app_smoothTitle = nil;
    if (!app_smoothTitle) {
		NSArray<NSNumber *> *origin = @[@164, @147, @128, @128, @131, @148, @198, @178, @137, @137, @198, @181, @139, @135, @138, @138, @165];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){230, (Byte *)data.bytes, 16, 171, 165, 69};
        app_smoothTitle = [self StringFromDiversionData:&value];
    }
    return app_smoothTitle;
}

//: Decode Error
+ (NSString *)app_retainDealName {
    /* static */ NSString *app_retainDealName = nil;
    if (!app_retainDealName) {
		NSArray<NSNumber *> *origin = @[@41, @8, @14, @2, @9, @8, @77, @40, @31, @31, @2, @31, @64];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){109, (Byte *)data.bytes, 12, 26, 208, 29};
        app_retainDealName = [self StringFromDiversionData:&value];
    }
    return app_retainDealName;
}

//: Unimplemented Function
+ (NSString *)mainJudgeClearValue {
    /* static */ NSString *mainJudgeClearValue = nil;
    if (!mainJudgeClearValue) {
		NSArray<NSNumber *> *origin = @[@34, @25, @30, @26, @7, @27, @18, @26, @18, @25, @3, @18, @19, @87, @49, @2, @25, @20, @3, @30, @24, @25, @141];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){119, (Byte *)data.bytes, 22, 20, 101, 139};
        mainJudgeClearValue = [self StringFromDiversionData:&value];
    }
    return mainJudgeClearValue;
}

//: Unknown Error
+ (NSString *)constGuidanceValue {
    /* static */ NSString *constGuidanceValue = nil;
    if (!constGuidanceValue) {
		NSArray<NSNumber *> *origin = @[@49, @10, @15, @10, @11, @19, @10, @68, @33, @22, @22, @11, @22, @132];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){100, (Byte *)data.bytes, 13, 27, 217, 4};
        constGuidanceValue = [self StringFromDiversionData:&value];
    }
    return constGuidanceValue;
}

//: Success
+ (NSString *)showServiceUrl {
    /* static */ NSString *showServiceUrl = nil;
    if (!showServiceUrl) {
		NSArray<NSNumber *> *origin = @[@99, @69, @83, @83, @85, @67, @67, @189];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){48, (Byte *)data.bytes, 7, 71, 248, 34};
        showServiceUrl = [self StringFromDiversionData:&value];
    }
    return showServiceUrl;
}

//: Input data did not decode or decrypt correctly
+ (NSString *)data_standardMsg {
    /* static */ NSString *data_standardMsg = nil;
    if (!data_standardMsg) {
		NSArray<NSNumber *> *origin = @[@133, @162, @188, @185, @184, @236, @168, @173, @184, @173, @236, @168, @165, @168, @236, @162, @163, @184, @236, @168, @169, @175, @163, @168, @169, @236, @163, @190, @236, @168, @169, @175, @190, @181, @188, @184, @236, @175, @163, @190, @190, @169, @175, @184, @160, @181, @223];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){204, (Byte *)data.bytes, 46, 32, 18, 21};
        data_standardMsg = [self StringFromDiversionData:&value];
    }
    return data_standardMsg;
}

//: Function not implemented for the current algorithm
+ (NSString *)user_servicePath {
    /* static */ NSString *user_servicePath = nil;
    if (!user_servicePath) {
		NSArray<NSNumber *> *origin = @[@115, @64, @91, @86, @65, @92, @90, @91, @21, @91, @90, @65, @21, @92, @88, @69, @89, @80, @88, @80, @91, @65, @80, @81, @21, @83, @90, @71, @21, @65, @93, @80, @21, @86, @64, @71, @71, @80, @91, @65, @21, @84, @89, @82, @90, @71, @92, @65, @93, @88, @53];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){53, (Byte *)data.bytes, 50, 113, 11, 9};
        user_servicePath = [self StringFromDiversionData:&value];
    }
    return user_servicePath;
}

//: Alignment Error
+ (NSString *)notiRegionKey {
    /* static */ NSString *notiRegionKey = nil;
    if (!notiRegionKey) {
		NSArray<NSNumber *> *origin = @[@253, @208, @213, @219, @210, @209, @217, @210, @200, @156, @249, @206, @206, @211, @206, @135];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){188, (Byte *)data.bytes, 15, 72, 99, 112};
        notiRegionKey = [self StringFromDiversionData:&value];
    }
    return notiRegionKey;
}

//: Failed to allocate memory
+ (NSString *)mainSymbolWarningStr {
    /* static */ NSString *mainSymbolWarningStr = nil;
    if (!mainSymbolWarningStr) {
		NSArray<NSNumber *> *origin = @[@62, @25, @17, @20, @29, @28, @88, @12, @23, @88, @25, @20, @20, @23, @27, @25, @12, @29, @88, @21, @29, @21, @23, @10, @1, @166];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){120, (Byte *)data.bytes, 25, 153, 130, 60};
        mainSymbolWarningStr = [self StringFromDiversionData:&value];
    }
    return mainSymbolWarningStr;
}

//: Input size to encryption algorithm was not aligned correctly
+ (NSString *)show_continuousKey {
    /* static */ NSString *show_continuousKey = nil;
    if (!show_continuousKey) {
		NSArray<NSNumber *> *origin = @[@42, @13, @19, @22, @23, @67, @16, @10, @25, @6, @67, @23, @12, @67, @6, @13, @0, @17, @26, @19, @23, @10, @12, @13, @67, @2, @15, @4, @12, @17, @10, @23, @11, @14, @67, @20, @2, @16, @67, @13, @12, @23, @67, @2, @15, @10, @4, @13, @6, @7, @67, @0, @12, @17, @17, @6, @0, @23, @15, @26, @195];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){99, (Byte *)data.bytes, 60, 19, 16, 157};
        show_continuousKey = [self StringFromDiversionData:&value];
    }
    return show_continuousKey;
}

//: Parameter Error
+ (NSString *)const_turnName {
    /* static */ NSString *const_turnName = nil;
    if (!const_turnName) {
		NSArray<NSNumber *> *origin = @[@193, @240, @227, @240, @252, @244, @229, @244, @227, @177, @212, @227, @227, @254, @227, @153];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){145, (Byte *)data.bytes, 15, 86, 2, 169};
        const_turnName = [self StringFromDiversionData:&value];
    }
    return const_turnName;
}

//: Memory Failure
+ (NSString *)dataSupportSoundFormat {
    /* static */ NSString *dataSupportSoundFormat = nil;
    if (!dataSupportSoundFormat) {
		NSArray<NSNumber *> *origin = @[@165, @141, @133, @135, @154, @145, @200, @174, @137, @129, @132, @157, @154, @141, @217];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){232, (Byte *)data.bytes, 14, 216, 182, 252};
        dataSupportSoundFormat = [self StringFromDiversionData:&value];
    }
    return dataSupportSoundFormat;
}

//: Illegal parameter supplied to encryption/decryption algorithm
+ (NSString *)k_shouldFormat {
    /* static */ NSString *k_shouldFormat = nil;
    if (!k_shouldFormat) {
		NSArray<NSNumber *> *origin = @[@198, @227, @227, @234, @232, @238, @227, @175, @255, @238, @253, @238, @226, @234, @251, @234, @253, @175, @252, @250, @255, @255, @227, @230, @234, @235, @175, @251, @224, @175, @234, @225, @236, @253, @246, @255, @251, @230, @224, @225, @160, @235, @234, @236, @253, @246, @255, @251, @230, @224, @225, @175, @238, @227, @232, @224, @253, @230, @251, @231, @226, @102];
		NSData *data = [DiversionData DiversionDataToData:origin];
        StructDiversionData value = (StructDiversionData){143, (Byte *)data.bytes, 61, 57, 148, 40};
        k_shouldFormat = [self StringFromDiversionData:&value];
    }
    return k_shouldFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Draft.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Draft.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const appWorkingData = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void bothProcess( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (NsstringThin)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) withTitle: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([DiversionData showServiceUrl], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([DiversionData const_turnName], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([DiversionData k_shouldFormat], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([DiversionData app_smoothTitle], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([DiversionData mainYesterdayTitle], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([DiversionData dataSupportSoundFormat], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([DiversionData mainSymbolWarningStr], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([DiversionData notiRegionKey], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([DiversionData show_continuousKey], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([DiversionData app_retainDealName], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([DiversionData data_standardMsg], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([DiversionData mainJudgeClearValue], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([DiversionData user_servicePath], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([DiversionData constGuidanceValue], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: appWorkingData code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (NsstringThin)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) masterGeneral: (id) key factor: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self window: kCCAlgorithmAES128
                                                    //: key: key
                                                    canError: key
                                                //: options: kCCOptionPKCS7Padding
                                                orientation: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  media: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError withTitle: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) iconShare: (CCCryptorRef) cryptor exposure: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) window: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     canError: (id) key
                                 //: options: (CCOptions) options
                                 orientation: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   media: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self time: algorithm
                                           //: key: key
                                           face: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          velleity: [DiversionData const_suspendName]
                                       //: options: options
                                       enter: options
                                         //: error: error] );
                                         direction: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) time: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     face: (id) key
                    //: initializationVector: (id) iv
                    velleity: (id) iv
                                 //: options: (CCOptions) options
                                 enter: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   direction: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    bothProcess( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self iconShare: cryptor exposure: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char appPropertyPath[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (HoldUp)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)root: (NSData *)data push: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", appPropertyPath[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (Draft)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)expected:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] masterGeneral:key factor:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString root:encryptedData push:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (Draft)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end