
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let noti_commercialFormat:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O","T","I","F","I","C"]
fileprivate let appAdministrativeStr:[Character] = ["A","T","I","O","N"]

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let appTooUrl:[UInt8] = [0x7a,0x77,0x7a,0x61,0x72,0x71,0x79,0x77,0x70,0x61,0x71,0x6b,0x6a,0x61,0x6d,0x6b,0x7d,0x7d,0x7b,0x6d,0x6d,0x61,0x70,0x71,0x6a,0x77,0x78,0x77,0x7d,0x7f,0x6a,0x77,0x71,0x70]

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let appFoundationMessage:[UInt8] = [0x10,0x15,0x1,0x4,0x11,0x0,0x1a,0x4,0x15,0x15,0x1a,0x2,0x0,0x11,0x6,0xa,0xb,0x3,0xc,0x2,0x1a,0xb,0xa,0x11,0xc,0x3,0xc,0x6,0x4,0x11,0xc,0xa,0xb]

private func catchPassage(describe num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let app_sceneAircraftPath:[UInt8] = [0x3b,0x2c,0x2f,0x3b,0x2c,0x3a,0x21,0x36,0x20,0x27,0x2d,0x2c,0x31,0x36,0x2e,0x2c,0x3d,0x2a,0x26,0x27,0x2f,0x20,0x2e,0x36,0x27,0x26,0x3d,0x20,0x2f,0x20,0x2a,0x28,0x3d,0x20,0x26,0x27]

private func externalBodyPart(tar num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let userBirdKey:[UInt8] = [0x74,0x6f,0x63,0x60,0x73,0x64,0x7e,0x68,0x6d,0x63,0x64,0x77,0x7e,0x66,0x64,0x73,0x62,0x6e,0x6d,0x65,0x68,0x66,0x7e,0x6d,0x6e,0x73,0x68,0x65,0x68,0x62,0x60,0x73,0x68,0x6e,0x6d]

fileprivate func activeCurrency(series num: UInt8) -> UInt8 {
    let value = Int(num) + 225
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let appAnyoneStr:[UInt8] = [0xfb,0xf6,0xea,0xe7,0xfa,0xeb,0x5,0xfb,0xf9,0xeb,0xf8,0x5,0xed,0xeb,0xfa,0xf3,0xff,0xef,0xf4,0xec,0xf5,0x5,0xf4,0xf5,0xfa,0xef,0xec,0xef,0xe9,0xe7,0xfa,0xef,0xf5,0xf4]

fileprivate func signOfTheCross(resource num: UInt8) -> UInt8 {
    let value = Int(num) - 166
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let kInfoStr:[UInt8] = [0xd1,0xd7,0xc1,0xd6,0xdb,0xc3,0xc1,0xd0,0xc9,0xdd,0xcd,0xca,0xc2,0xcb,0xdb,0xd7,0xd1,0xc7,0xc7,0xc1,0xc1,0xc0,0xdb,0xca,0xcb,0xd0,0xcd,0xc2,0xcd,0xc7,0xc5,0xd0,0xcd,0xcb,0xca]

private func rollBurn(hair num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let showSharedKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4f,0x46,0x4e,0x49,0x53,0x55,0x4c,0x50,0x45,0x47,0x4e,0x55,0x4f,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55,0x5f,0x52,0x45,0x53,0x55]

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let showBlockName:[UInt8] = [0x1b,0x1e,0xa,0xf,0x1a,0xb,0x11,0x1b,0x1d,0xb,0x1c,0x11,0x9,0xb,0x1a,0x7,0x0,0x8,0x1,0xd,0x1,0x2,0x1b,0x3,0x0,0x11,0x0,0x1,0x1a,0x7,0x8,0x7,0xd,0xf,0x1a,0x7,0x1,0x0]

private func theChemical(nose num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let mainAppearName:[UInt8] = [0x5f,0x5d,0x4f,0x5c,0x69,0x5c,0x4f,0x4d,0x53,0x4f,0x60,0x4f,0x4e,0x69,0x51,0x53,0x50,0x5e,0x69,0x58,0x59,0x5e,0x53,0x50,0x53,0x4d,0x4b,0x5e,0x53,0x59,0x58]

fileprivate func beggarMyNeighbourPolicy(concentration num: UInt8) -> UInt8 {
    let value = Int(num) - 10
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let app_responsibilityName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x49,0x4c,0x5f,0x47,0x53,0x4d,0x5f,0x4f,0x46,0x4e,0x49,0x5f,0x52,0x45,0x53,0x55]

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let constWedTwinValue:String = "receive giving local partCHAT_TI"
fileprivate let appMyData:String = "interrupt print inmatePS_TEXT_N"
fileprivate let data_careCheckKey:String = "OTdevilI"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let userWritingTitle:String = "WHOLarrow"
fileprivate let appSeeTitle:String = "AmaxENUM"
fileprivate let appMinimizeStr:[Character] = ["B","E","R"]
fileprivate let kTermsChoiceMessage:String = "select price shake sample_NOTIF"

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let noti_playMessage:[UInt8] = [0x4c,0x47,0x3b,0x38,0x4b,0x3c,0x56,0x3a,0x46,0x44,0x44,0x3c,0x45,0x4b,0x45,0x4c,0x44,0x39,0x3c,0x49,0x56,0x45,0x46,0x4b,0x40,0x3d,0x40,0x3a,0x38,0x4b,0x40,0x46,0x45]

fileprivate func masterBetweenOperate(band num: UInt8) -> UInt8 {
    let value = Int(num) - 247
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let mainSchemeData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x52,0x45,0x42,0x4d,0x55,0x4e,0x5f,0x45,0x4b,0x49,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let app_ownerSourceText:String = "UPDAapp"
fileprivate let main_contentStr:String = "bold communicationON_NOT"
fileprivate let data_pauseProName:[Character] = ["A","T","I","O","N"]

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let k_pinData:String = "delet"
fileprivate let notiTellDrawingText:String = "float what finish mixE_POS"
fileprivate let dataSpeakerTitle:[Character] = ["T","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let k_removeValue:[UInt8] = [0xac,0xb8,0xaf,0xaf,0xa8,0xbe,0xa4,0xb5,0xbf,0xba,0xa6,0xa5,0xab,0xae,0xb5,0xba,0xa5,0xb9,0xbe,0xb5,0xa4,0xa5,0xbe,0xa3,0xac,0xa3,0xa9,0xab,0xbe,0xa3,0xa5,0xa4]

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let userBalanceId:[UInt8] = [0xb4,0xb3,0xb7,0xb8,0xc3,0xa9,0xbc,0xb4,0xb0,0xb3,0xb6,0xa9,0xc3,0xb7,0xb9,0xa7,0xa7,0xa9,0xb7,0xb7,0xc3,0xb2,0xb3,0xb8,0xad,0xaa,0xad,0xa7,0xa5,0xb8,0xad,0xb3,0xb2]

fileprivate func strengthCell(place num: UInt8) -> UInt8 {
    let value = Int(num) - 100
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let showGraceUrl:String = "donHAT"
fileprivate let kVolumePath:[Character] = ["_","M","S","G","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let show_successfulUrl:[UInt8] = [0xe9,0xe2,0xeb,0xfe,0xf5,0xe7,0xf9,0xed,0xf5,0xf8,0xef,0xeb,0xee,0xf5,0xf8,0xef,0xe9,0xef,0xe3,0xfa,0xfe,0xf5,0xe4,0xe5,0xfe,0xe3,0xec,0xe3,0xe9,0xeb,0xfe,0xe3,0xe5,0xe4]

private func nineTemplate(clear num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let const_ovalData:[UInt8] = [0x7e,0x60,0x74,0x7f,0x7a,0x60,0x67,0x6c,0x66,0x63,0x77,0x72,0x67,0x76,0x6c,0x7c,0x7d,0x7f,0x7a,0x7d,0x76,0x60,0x67,0x72,0x67,0x66,0x60,0x6c,0x7d,0x7c,0x67,0x7a,0x75,0x7a,0x70,0x72,0x67,0x7a,0x7c,0x7d]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let notiDisappearSubjectId:[UInt8] = [0x4f,0x51,0x45,0x4e,0x4b,0x51,0x56,0x5d,0x57,0x52,0x46,0x43,0x56,0x47,0x5d,0x4b,0x4c,0x56,0x4b,0x4f,0x43,0x56,0x47,0x5d,0x4c,0x4d,0x56,0x4b,0x44,0x4b,0x41,0x43,0x56,0x4b,0x4d,0x4c]

private func exhibitGuide(blank num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let showConsentPrimeStr:[UInt8] = [0x34,0x3f,0x36,0x23,0x28,0x36,0x33,0x33,0x28,0x34,0x36,0x3b,0x3b,0x28,0x25,0x32,0x34,0x38,0x25,0x33,0x28,0x3a,0x24,0x30,0x28,0x39,0x38,0x23,0x3e,0x31,0x3e,0x34,0x36,0x23,0x3e,0x38,0x39]

private func writeImpression(po num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let mainHaulMessage:[UInt8] = [0xd7,0xc8,0xc5,0xc4,0xce,0xde,0xc2,0xc9,0xc0,0xd5,0xde,0xce,0xd5,0xc9,0xc4,0xd3,0xde,0xc2,0xc0,0xcc,0xc4,0xd3,0xc0,0xde,0xc0,0xd7,0xc0,0xc8,0xcd,0xc0,0xc3,0xcd,0xc4,0xde,0xcf,0xce,0xd5,0xc8,0xc7,0xc8,0xc2,0xc0,0xd5,0xc8,0xce,0xcf]

private func equallyDeadline(consciousness num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let userNapMsg:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x45,0x4d,0x4f,0x48,0x5f,0x4c,0x49,0x41,0x54,0x45,0x44,0x5f,0x48,0x43,0x52,0x41,0x45,0x53]

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let mainYetMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x59,0x54,0x52,0x41,0x50,0x5f,0x45,0x4d,0x4f,0x48,0x5f,0x52,0x41,0x42,0x42,0x41,0x54,0x5f,0x48,0x43,0x54,0x49,0x57,0x53]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let showAssignStr:[Character] = ["P","U","S","H","_","M","E","E","D","I","T","_","N","O","T","I","F","I","C"]
fileprivate let kScaleName:String = "ation"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let user_exhibitFormat:String = "LIVE_USgender after three be inner"
fileprivate let mainProvinceKey:[Character] = ["E","R","_","P","O","I","N","T","_","C","H","A","N","G","E"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let show_regularPath:String = "hi beanLIVE_"
fileprivate let main_revenueMsg:String = "interval meet phone employment mainIEW_S"
fileprivate let kSlightData:[Character] = ["H","O","W"]

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let appParaValue:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","D","I"]
fileprivate let constCharacterizeKey:String = "SMagentS"

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let notiWhichRoundFormat:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x56,0x49,0x4c,0x54,0x52,0x41,0x54,0x53,0x5f,0x45,0x56,0x49,0x43,0x45,0x52,0x5f,0x45,0x56,0x49,0x4c]

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let appPlatformMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x45,0x45,0x52,0x43,0x53,0x54,0x41,0x4f,0x4c,0x46,0x5f,0x45,0x56,0x49,0x43,0x45,0x52,0x5f,0x45,0x56,0x49,0x4c]

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let userGrossSinceMsg:[Character] = ["L","I","V","E","_","B","L","O","C","K","_","U","S","E","R","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let data_carveErrorId:String = "SprofessionalCK"
fileprivate let k_readerPath:[Character] = ["E","N","_","N"]
fileprivate let main_leastKey:String = "OTIskin"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let noti_contentTitle:[UInt8] = [0x55,0x5b,0x54,0x46,0x4d,0x40,0x57,0x54,0x40,0x57,0x41,0x5a,0x42,0x53,0x51,0x59,0x53,0x55,0x57,0x4d,0x5c,0x5d,0x46,0x5b,0x54,0x5b,0x51,0x53,0x46,0x5b,0x5d,0x5c]

private func goDown(against num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let user_conversionStr:String = "VIrequestEO"
fileprivate let k_familyIonValue:String = "CALL_Iband bucket chin combined"
fileprivate let notiIndicatorTitle:String = "NOTdevote"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let mainFatherEnhanceName:[UInt8] = [0x1f,0x12,0xd,0xe,0x18,0xc,0xa,0x15,0x15,0x28,0xe,0x17,0xd,0x28,0xc,0x15,0x18,0x1c,0xe,0xd,0x12,0x1c,0xc,0x18,0x1e,0x17,0x1d,0x1c,0x28,0x17,0x18,0x1d,0x12,0xf,0x12,0xc,0xa,0x1d,0x12,0x18,0x17]

fileprivate func dogOutside(scheme num: UInt8) -> UInt8 {
    let value = Int(num) - 201
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let userBrakeTermsPublicFormat:[UInt8] = [0x40,0x57,0x51,0x5a,0x53,0x40,0x55,0x57,0x5a,0x53,0x5e,0x54,0x42,0x53,0x55,0x57,0x4d,0x57,0x5c,0x56,0x4d,0x51,0x5e,0x5d,0x41,0x57,0x4d,0x5c,0x5d,0x46,0x5b,0x54,0x5b,0x51,0x53,0x46,0x5b,0x5d,0x5c]

private func horseySetSum(clothing num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "Net Error, Try again later" :*/
fileprivate let kListenName:String = "Net Errotransform collection"
fileprivate let show_onlyMsg:String = "r, Trycorrect head"
fileprivate let showShId:String = "n laterdata circuit limitation para"

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let userPressureStr:[UInt8] = [0x82,0xb0,0xf5,0xa2,0xb4,0xbb,0xa1,0xf5,0xb0,0xa3,0xb0,0xa7,0xac,0xba,0xbb,0xb0,0xf5,0xa1,0xba,0xf5,0xb0,0xbb,0xbf,0xba,0xac,0xf5,0xb4,0xf5,0xbd,0xb0,0xb4,0xb9,0xa1,0xbd,0xac,0xf5,0xb6,0xbd,0xb4,0xa1,0xa1,0xbc,0xbb,0xb2,0xf5,0xb0,0xbb,0xa3,0xbc,0xa7,0xba,0xbb,0xb8,0xb0,0xbb,0xa1,0xf5,0xb4,0xbb,0xb1,0xf5,0xa1,0xba,0xf5,0xa0,0xa6,0xb0,0xf5,0xa1,0xbd,0xbc,0xa6,0xf5,0xb3,0xb0,0xb4,0xa1,0xa0,0xa7,0xb0,0xf5,0xac,0xba,0xa0,0xf5,0xbb,0xb0,0xb0,0xb1,0xf5,0xa1,0xba,0xf5,0xb7,0xb0,0xf5]

private func easeS(oval num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "Face cerification" :*/
fileprivate let mainThemeStr:String = "big import account disagreeFace c"
fileprivate let kCommunicateData:String = "cchooseion"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let show_slideStr:[UInt8] = [0xbb,0xf2,0x99,0xdb,0xe5,0xe8,0xdc,0xe4,0xe2,0xe7,0xe0,0x99,0xda,0x99,0xee,0xec,0xde,0xeb,0xa5,0x99,0xf2,0xe8,0xee,0x99,0xf0,0xe2,0xe5,0xe5,0x99,0xe7,0xe8,0xed,0x99,0xeb,0xde,0xdc,0xde,0xe2,0xef,0xde,0x99,0xe1,0xe2,0xec,0xa8,0xe1,0xde,0xeb,0x99,0xe7,0xde,0xf0,0x99,0xe6,0xde,0xec,0xec,0xda,0xe0,0xde,0xec,0x99,0xda,0xe7,0xdd,0x99,0xed,0xe1,0xde,0x99,0xe6,0xde,0xec,0xec,0xda,0xe0,0xde,0x99,0xe1,0xe2,0xec,0xed,0xe8,0xeb,0xf2,0x99,0xf0,0xe2,0xe5,0xe5,0x99,0xdb,0xde,0x99,0xeb,0xde,0xe6,0xe8,0xef,0xde,0xdd,0x99,0xed,0xe8,0xe8,0xa7,0x99,0xbc,0xe8,0xe7,0xed,0xe2,0xe7,0xee,0xde,0x99,0xed,0xe8,0x99,0xdb,0xe5,0xe8,0xdc,0xe4,0x99,0xed,0xe1,0xe2,0xec,0x99,0xee,0xec,0xde,0xeb,0xb8]

fileprivate func banResult(content num: UInt8) -> UInt8 {
    let value = Int(num) - 121
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let noti_birthPath:[UInt8] = [0xfd,0xdc,0xdb,0xc7,0x89,0xc6,0xc7,0x89,0xd9,0xcc,0xdb,0xc4,0xc0,0xda,0xda,0xc0,0xc6,0xc7,0xda,0x89,0xc0,0xc7,0x89,0xda,0xcc,0xdd,0xdd,0xc0,0xc7,0xce,0xda,0x89,0xcb,0xcc,0xcf,0xc6,0xdb,0xcc,0x89,0xd0,0xc6,0xdc,0x89,0xca,0xc8,0xc7,0x89,0xdc,0xda,0xcc,0x89,0xdd,0xc1,0xcc,0x89,0xcf,0xcc,0xc8,0xdd,0xdc,0xdb,0xcc]

private func assessmentUnknown(cute num: UInt8) -> UInt8 {
    return num ^ 169
}

/*: "Not available during a call" :*/
fileprivate let noti_workAgentText:String = "for strongNot a"
fileprivate let appFoundationStr:String = "politic strategy edge listen circuite dur"
fileprivate let noti_springMessage:String = " callabsolute carve take"

/*: "You're on the live" :*/
fileprivate let kMessageFiniteMsg:String = "You\'r"
fileprivate let user_passageUrl:String = " thenarrow term representation tar"
fileprivate let showSpendMinuteFormat:String = "rank live mid person soul live"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let data_nextPopName = NSNotification.Name(rawValue: (String(noti_commercialFormat) + String(appAdministrativeStr)))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let user_beginMsg = NSNotification.Name(rawValue: String(bytes: appTooUrl.map{$0^62}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let show_environmentMessage = NSNotification.Name(rawValue: String(bytes: appFoundationMessage.map{catchPassage(describe: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let dataToMessage = NSNotification.Name(rawValue: String(bytes: app_sceneAircraftPath.map{externalBodyPart(tar: $0)}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let const_matchName = NSNotification.Name(rawValue: String(bytes: userBirdKey.map{activeCurrency(series: $0)}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let kTopPath = NSNotification.Name(rawValue: String(bytes: appAnyoneStr.map{signOfTheCross(resource: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let k_messageContent = NSNotification.Name(rawValue: String(bytes: kInfoStr.map{rollBurn(hair: $0)}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let showMineTitle = NSNotification.Name(rawValue: String(bytes: showSharedKey.reversed(), encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let dataCameraKey = NSNotification.Name(rawValue: String(bytes: showBlockName.map{theChemical(nose: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let show_movieStr = NSNotification.Name(rawValue: String(bytes: mainAppearName.map{beggarMyNeighbourPolicy(concentration: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let kMaxData = NSNotification.Name(rawValue: String(bytes: app_responsibilityName.reversed(), encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let mainBeautyValue = NSNotification.Name(rawValue: (String(constWedTwinValue.suffix(7)) + String(appMyData.suffix(9)) + data_careCheckKey.replacingOccurrences(of: "devil", with: "IF") + "CATION"))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let noti_lineKey = NSNotification.Name(rawValue: (userWritingTitle.replacingOccurrences(of: "arrow", with: "I") + "KEME_B" + appSeeTitle.replacingOccurrences(of: "max", with: "DG") + String(appMinimizeStr) + String(kTermsChoiceMessage.suffix(6))))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let data_descriptionMessage = NSNotification.Name(rawValue: String(bytes: noti_playMessage.map{masterBetweenOperate(band: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let user_managerId = NSNotification.Name(rawValue: String(bytes: mainSchemeData.reversed(), encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let data_networkMsg = NSNotification.Name(rawValue: (app_ownerSourceText.replacingOccurrences(of: "app", with: "TE") + "_ATTI" + String(main_contentStr.suffix(6)) + "IFIC" + String(data_pauseProName)))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let appAgentPath = NSNotification.Name(rawValue: (k_pinData.uppercased() + "E_MIN" + String(notiTellDrawingText.suffix(5)) + String(dataSpeakerTitle)))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let kAddressStr = NSNotification.Name(rawValue: String(bytes: k_removeValue.map{$0^234}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let k_showTimeKey = NSNotification.Name(rawValue: String(bytes: userBalanceId.map{strengthCell(place: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let show_methodValue = NSNotification.Name(rawValue: (showGraceUrl.replacingOccurrences(of: "don", with: "C") + "_NEW" + String(kVolumePath)))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let dataPackageVoiceUrl = NSNotification.Name(rawValue: String(bytes: show_successfulUrl.map{nineTemplate(clear: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let userMaxWithoutData = NSNotification.Name(rawValue: String(bytes: const_ovalData.map{$0^51}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let showTabGiftPath = NSNotification.Name(rawValue: String(bytes: notiDisappearSubjectId.map{exhibitGuide(blank: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let data_localMsg = NSNotification.Name(rawValue: String(bytes: showConsentPrimeStr.map{writeImpression(po: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let const_depthTitle = NSNotification.Name(rawValue: String(bytes: mainHaulMessage.map{equallyDeadline(consciousness: $0)}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let const_adjustName = NSNotification.Name(rawValue: String(bytes: userNapMsg.reversed(), encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let app_warnName = NSNotification.Name(rawValue: String(bytes: mainYetMessage.reversed(), encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let userAskName = NSNotification.Name(rawValue: (String(showAssignStr) + kScaleName.uppercased()))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let const_infoWorkName = NSNotification.Name(rawValue: (String(user_exhibitFormat.prefix(7)) + String(mainProvinceKey)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let data_recordPath = NSNotification.Name(rawValue: (String(show_regularPath.suffix(5)) + "HALF_V" + String(main_revenueMsg.suffix(5)) + String(kSlightData)))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let show_turnValue = NSNotification.Name(rawValue: (String(appParaValue) + constCharacterizeKey.replacingOccurrences(of: "agent", with: "IS")))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let show_cleanId = NSNotification.Name(rawValue: String(bytes: notiWhichRoundFormat.reversed(), encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let main_soundDetailKey = NSNotification.Name(rawValue: String(bytes: appPlatformMessage.reversed(), encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let userFailureMsg = NSNotification.Name(rawValue: (String(userGrossSinceMsg)))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let app_networkKey = NSNotification.Name(rawValue: (data_carveErrorId.replacingOccurrences(of: "professional", with: "O") + "ET_IS_OP" + String(k_readerPath) + main_leastKey.replacingOccurrences(of: "skin", with: "F") + "ICATION"))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let notiItemSinceData = NSNotification.Name(rawValue: String(bytes: noti_contentTitle.map{goDown(against: $0)}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let user_needUrl = NSNotification.Name(rawValue: (user_conversionStr.replacingOccurrences(of: "request", with: "D") + String(k_familyIonValue.prefix(6)) + "NITIV_" + notiIndicatorTitle.replacingOccurrences(of: "devote", with: "IF") + "ICATION"))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let noti_routeFormat = NSNotification.Name(rawValue: String(bytes: mainFatherEnhanceName.map{dogOutside(scheme: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let kFrameValue = NSNotification.Name(rawValue: String(bytes: userBrakeTermsPublicFormat.map{horseySetSum(clothing: $0)}, encoding: .utf8)!)

// MARK: - MenageATroisThen

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class MenageATroisThen: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func executiveSession() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return user_beginMsg.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func utilizerIngoNotiIndexGet() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return kMaxData.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func unusedGuide() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return show_methodValue.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let data_coverName = (String(kListenName.prefix(8)) + String(show_onlyMsg.prefix(6)) + " agai" + String(showShId.prefix(7))).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let userDisplayStr = String(bytes: userPressureStr.map{easeS(oval: $0)}, encoding: .utf8)! + "\"" + (String(mainThemeStr.suffix(6)) + "erifi" + kCommunicateData.replacingOccurrences(of: "choose", with: "at")) + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let noti_nearbyExamineFormat = String(bytes: show_slideStr.map{banResult(content: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let dataLineKey = String(bytes: noti_birthPath.map{assessmentUnknown(cute: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let app_nextKey = (String(noti_workAgentText.suffix(5)) + "vailabl" + String(appFoundationStr.suffix(5)) + "ing a" + String(noti_springMessage.prefix(5))).localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let main_eventKey = (kMessageFiniteMsg + "e on" + String(user_passageUrl.prefix(4)) + String(showSpendMinuteFormat.suffix(5))).localized
