//
//  User.swift
//  GHFollowers
//
//  Created by Fantomas on 07.01.2022.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var boi: String?
    var publicGists: Int
    var publicRepos: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
