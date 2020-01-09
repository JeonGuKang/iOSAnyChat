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
}
//
//  DefaultsKeys.swift
//  bitmeet
//
//  Created by 강전구 on 03/06/2019.
//  Copyright © 2019 강전구. All rights reserved.
//
