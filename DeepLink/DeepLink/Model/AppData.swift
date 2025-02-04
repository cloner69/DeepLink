//
//  AppData.swift
//  DeepLink
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

/// App Data Observable Object
class AppData: ObservableObject {
    @Published var activeTab: Tab = .home
    @Published var homeNavStack: [HomeStack] = []
    @Published var favouriteNavStack: [FavouriteStack] = []
    @Published var settingNavStack: [SettingsStack] = []
}
