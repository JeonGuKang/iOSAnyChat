//
//  ChatViewController.swift
//  AnyChat
//
//  Created by 강전구 on 2020/01/09.
//  Copyright © 2020 강전구. All rights reserved.
//

import Foundation
import UIKit

class ChatViewController: ViewController {
    
    static func storyBoardInsatance() -> ChatViewController? {
        let storyBoard = UIStoryboard(name: "Chat", bundle: nil)
        return storyBoard.instantiateViewController(identifier: "Chat") as? ChatViewController
    }

    override func viewDidLoad() {
        
    }
}
