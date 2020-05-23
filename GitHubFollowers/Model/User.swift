//
//  User.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 3/5/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
