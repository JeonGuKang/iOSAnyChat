//
//  NSObjectExtension.swift
//  AnyChat
//
//  Created by 강전구 on 2020/01/09.
//  Copyright © 2020 강전구. All rights reserved.
//

import Foundation

extension NSObject {
    static func classNameToString() -> String {
        return String(reflecting: type(of: self)).components(separatedBy: ".").last!
    }
    
    func classNameToString() -> String {
        return String(reflecting: type(of: self)).components(separatedBy: ".").last!
    }
}
