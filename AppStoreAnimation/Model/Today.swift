//
//  Today.swift
//  AppStoreAnimation
//
//  Created by evilb on 08.04.2022.
//

import SwiftUI

// MARK: Data Model and Sample Data

struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescriprion: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
}

var todayItems: [Today] = [
    Today(appName: "Forza Horizon 5", appDescriprion: "Racing Game", appLogo: "Logo1", bannerTitle: "You're in charge of the Horizon Festival", platformTitle: "Apple Arcade", artwork: "Post1"),
    Today(appName: "Horizon: Forbidden West", appDescriprion: "Action/RPG", appLogo: "Logo2", bannerTitle: "Join Aloy as she braves the Forbidden West", platformTitle: "Apple Arcade", artwork: "Post2")
]
