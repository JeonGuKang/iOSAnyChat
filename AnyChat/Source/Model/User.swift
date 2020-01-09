//
//  User.swift
//  AnyChat
//
//  Created by 강전구 on 2020/01/09.
//  Copyright © 2020 강전구. All rights reserved.
//

import Foundation

class User: Codable {
    var userId: String? = ""
    var email:String? = ""
    var password:String? = nil
    var nickName:String? = ""
    var valid:Bool? = true
    var isBlock:Bool? = false
    var level:Int? = 0
    var exp:Int? = 0
    var point:Int? = 0
    var regDate:String? = nil
    var isSns:Bool? = true
    var chatLevel:Int? = 0
    var chatBlock: Bool? = false
    var chatBlockDate: Date? = nil
    var isGuest:Bool? = true
    var guestId:String? = nil
    var profImgPath:String? = nil
    var profImgKey:String? = nil
    var ip: String? = nil
    var chatKey: String? = nil
    var enterChat: Bool? = true
}
