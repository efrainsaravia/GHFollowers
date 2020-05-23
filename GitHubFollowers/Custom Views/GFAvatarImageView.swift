//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 3/5/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let placeholderImage = UIImage(named: "avatar-placeholder")!
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
