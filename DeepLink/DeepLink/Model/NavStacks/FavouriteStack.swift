//
//  FavouriteStack.swift
//  DeepLink
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

/// Favourite View Nav Stack
enum FavouriteStack: String, CaseIterable {
    case adrian = "Adrian"
    case cloner = "Cloner"
    case abiyoga = "Abiyoga"
    
    static func convert(from: String) -> Self? {
        return self.allCases.first { tab in
            tab.rawValue.lowercased() == from.lowercased()
        }
    }
}
