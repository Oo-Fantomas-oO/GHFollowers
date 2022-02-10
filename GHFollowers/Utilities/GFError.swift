//
//  GFError.swift
//  GHFollowers
//
//  Created by Fantomas on 19.01.2022.
//

import Foundation

enum GFError: String, Error {
    case ivalidUsername     = "This username created an invalid request. Please try again."
    case unableToComplied   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
    case unableToFavorite   = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user. You are REALLY like them!"
}
