//
//  LoginManager.swift
//  AnyChat
//
//  Created by 강전구 on 2020/01/09.
//  Copyright © 2020 강전구. All rights reserved.
//

import Foundation

class LoginManager {
    static func isLogin() -> Bool {
        if(Defaults[.userId].isEmpty) {
            return false
        } else {
            return true
        }
    }
    
    static func login(user: User) {
        Defaults[.userId] = user.userId ?? ""
        Defaults[.email] = user.email ?? ""
        Defaults[.nickName] = user.nickName ?? ""
        Defaults[.block] = user.isBlock ?? false
        Defaults[.level] = user.level ?? 0
        Defaults[.isSns] = user.isSns ?? true
        Defaults[.chatLevel] = user.chatLevel ?? 0
        Defaults[.chat_block] = user.chatBlock ?? false
        Defaults[.isGuest] = false
        Defaults[.profImgPath] = user.profImgPath ?? ""
        Defaults[.profImgKey] = user.profImgKey ?? ""
    }
    
    static func logout() {
        Defaults[.userId] = ""
        Defaults[.email] = ""
        Defaults[.nickName] = ""
        Defaults[.block] = false
        Defaults[.level] = 0
        Defaults[.isSns] = true
        Defaults[.chatLevel] = 0
        Defaults[.chat_block] = false
        Defaults[.isGuest] = true
        Defaults[.profImgPath] = ""
        Defaults[.profImgKey] = ""
    }
}
