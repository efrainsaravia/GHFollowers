//
//  FollowerListVCViewController.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 2/20/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
