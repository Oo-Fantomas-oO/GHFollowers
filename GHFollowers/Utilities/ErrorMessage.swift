//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Fantomas on 09.01.2022.
//

import Foundation

enum GFError: String, Error {
    case ivalidUsername   = "This username created an invalid request. Please try again."
    case unableToComplied = "Unable to complete your request. Please check your internet connection."
    case invalidResponse  = "Invalid response from the server. Please try again."
    case invalidData      = "The data received from the server was invalid. Please try again."
}
