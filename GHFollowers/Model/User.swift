//
//  User.swift
//  GHFollowers
//
//  Created by Fantomas on 07.01.2022.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicGists: Int
    let publicRepos: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
