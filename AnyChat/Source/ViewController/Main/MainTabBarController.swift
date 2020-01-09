//
//  MainTabBarController.swift
//  AnyChat
//
//  Created by 강전구 on 2020/01/09.
//  Copyright © 2020 강전구. All rights reserved.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    var index = 0
    
    override func viewDidLoad() {
        self.delegate = self
    }
}

extension MainTabBarController: UITabBarControllerDelegate {
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        if(item.title == "채팅") {
            index = 1
        } else {
            index = 0
        }
    }
    
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        if(index == 1) {
            presentChatViewController()
        }
        return index != 1
    }
    
    func presentChatViewController() {
        if let chatViewController = ChatViewController.storyBoardInsatance() {
            self.present(chatViewController, animated: false, completion: nil)
        }
    }
}
