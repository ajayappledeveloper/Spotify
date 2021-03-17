//
//  AuthManager.swift
//  Spotify
//
//  Created by Ajay Babu Singineedi on 17/03/21.
//

import Foundation

class AuthManager {
    static let shared = AuthManager()
    private init() {
        
    }
    
    var isSignedIn: Bool {
        return true
    }
    
    var accessToken: String? {
        return nil
    }
    
    var refreshToken: String? {
        return nil
    }
    
    var tokenExpirartionDate: Date? {
        return nil
    }
    
    var shouldRefreshAccessToken: Bool {
        return false
    }
}
