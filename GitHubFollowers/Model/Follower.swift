//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 3/5/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
