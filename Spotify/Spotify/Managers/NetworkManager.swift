//
//  NetworkManager.swift
//  Spotify
//
//  Created by Ajay Babu Singineedi on 17/03/21.
//

import Foundation
import UIKit

class NetworkManager {
    static let shared = NetworkManager()
    let session: URLSession = URLSession.shared
    private init() {
        
    }
}
