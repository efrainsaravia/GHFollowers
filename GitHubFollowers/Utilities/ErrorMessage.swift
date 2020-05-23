//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Efrain Saravia on 3/5/20.
//  Copyright © 2020 Efrain Saravia. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This usersname created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server is invalid. Please try again"
}
