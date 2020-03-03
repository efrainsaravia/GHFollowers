//
//  UIViewController+Ext.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 2/21/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import UIKit

extension UIViewController {
    
   func presentGFAleterOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
