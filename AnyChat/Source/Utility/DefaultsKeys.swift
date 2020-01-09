//
//  DefaultsKeys.swift
//  bitmeet
//
//  Created by 강전구 on 03/06/2019.
//  Copyright © 2019 강전구. All rights reserved.
//

import Foundation

extension DefaultsKeys {
    
    static let user_checked_last_version = DefaultsKey<Int>("user_checked_last_version")
    static let main_screen = DefaultsKey<String>("main_screen")
    static let msg_filter = DefaultsKey<String>("msg_filter")
    static let msg_length = DefaultsKey<Int>("msg_length")
    static let msg_max_lines = DefaultsKey<Int>("msg_max_lines")
    static let enable_image_upload = DefaultsKey<Bool>("enable_image_upload")
    static let title = DefaultsKey<String>("title")
    static let userId = DefaultsKey<String>("userId")
    static let chat_block = DefaultsKey<Bool>("chat_block")
    static let email = DefaultsKey<String>("email")
    static let nickName = DefaultsKey<String>("nickName")
    static let block = DefaultsKey<Bool>("block")
    static let level = DefaultsKey<Int>("level")
    static let isSns = DefaultsKey<Bool>("isSns")
    static let chatLevel = DefaultsKey<Int>("chatLevel")
    static let isGuest = DefaultsKey<Bool>("isGuest")
    static let guestId = DefaultsKey<String>("guestId")
    static let profImgPath = DefaultsKey<String>("profImgPath")
    static let profImgKey = DefaultsKey<String>("profImgKey")
    static let noticeIdx = DefaultsKey<Int>("noticeIdx")
    static let noticeStopToday = DefaultsKey<String>("noticeStopToday")
    static let pushToken = DefaultsKey<String>("pushToken")
    static let deviceSleep = DefaultsKey<Bool>("deviceSleep")
    static let cookie = DefaultsKey<String>("cookie")
    static let isPeviewMessage = DefaultsKey<Bool>("isPeviewMessage")
    static let isReceiveAllMessage = DefaultsKey<Bool>("isReceiveAllMessage")
    static let fontSize = DefaultsKey<Int>("fontSize")
    static let homeItemSpanCount = DefaultsKey<Int>("homeItemSpanCount")
    static let homeDetailItemSpanCount = DefaultsKey<Int>("homeDetailItemSpanCount")
    static let noticeMessage = DefaultsKey<String>("noticeMessage")
    static let noticeMessageVersion = DefaultsKey<Int>("noticeMessageVersion")
    static let predictionType = DefaultsKey<String>("predictionType")
    static let isRunBatting = DefaultsKey<Bool>("isRunBatting")
    static let isFirstOpen = DefaultsKey<Bool>("isFirstOpen")
    static let lastInvisibleChatNoticeIdx = DefaultsKey<String>("lastInvisibleChatNoticeIdx")
}
